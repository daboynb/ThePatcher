.class public abstract LX/53B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
    .locals 71

    const/16 v65, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v3, LX/6Xa;->A0N:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v3, LX/6Xa;->A08:I

    move/from16 p0, v0

    iget v0, v3, LX/6Xa;->A05:I

    move/from16 v70, v0

    iget v0, v3, LX/6Xa;->A07:I

    move/from16 v69, v0

    invoke-static {v2}, LX/500;->A09(LX/4MO;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v28

    invoke-static {v2}, LX/500;->A08(LX/4MO;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v26

    iget-object v0, v2, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v34, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v25

    :goto_0
    iget-object v0, v2, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v27

    :goto_1
    iget-object v0, v2, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01()Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    move-result-object v29

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/6Xa;->A09:J

    move-wide/from16 v67, v0

    iget v4, v3, LX/6Xa;->A04:I

    iget v9, v2, LX/6Yk;->A00:F

    const/16 v61, 0x0

    cmpg-float v0, v9, v61

    const/4 v1, 0x0

    if-gez v0, :cond_6

    const/4 v1, 0x1

    iget v0, v2, LX/6Yk;->A01:I

    sub-int v8, v4, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v0, v2, LX/6Yk;->A02:I

    sub-int v7, v4, v0

    :goto_4
    invoke-virtual {v2}, LX/6Yk;->A01()F

    move-result v50

    iget-object v0, v2, LX/6Yk;->A0w:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/6Yk;->A04:Ljava/lang/Float;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/6Yk;->A0c:LX/6Xl;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Xl;->A01:Ljava/lang/String;

    iget v0, v0, LX/6Xl;->A00:F

    new-instance v3, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v3, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    sput v65, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, v2, LX/6Yk;->A07:Ljava/lang/String;

    move-object v6, v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/6Yk;->A08:Ljava/lang/String;

    :cond_0
    if-nez v6, :cond_1

    iget-object v6, v2, LX/6Yk;->A08:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/6Yk;->A0y:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget v0, v2, LX/6Yk;->A0J:F

    move/from16 v52, v0

    iget-object v0, v2, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-boolean v5, v2, LX/6Yk;->A1K:Z

    move/from16 v66, v5

    iget-object v5, v2, LX/6Yk;->A09:Ljava/lang/String;

    move-object/from16 v42, v5

    iget-object v5, v2, LX/6Yk;->A0A:Ljava/lang/String;

    move-object/from16 v30, v5

    iget v5, v2, LX/6Yk;->A0I:F

    move/from16 v23, v5

    iget-object v5, v2, LX/6Yk;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v5

    invoke-virtual {v2}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v39

    iget-object v15, v2, LX/6Yk;->A16:Ljava/lang/String;

    iget-object v14, v2, LX/6Yk;->A15:Ljava/lang/String;

    iget-object v13, v2, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :goto_6
    iget-object v11, v2, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v2}, LX/500;->A04(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v2}, LX/500;->A03(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v2}, LX/500;->A01(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v2}, LX/500;->A02(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget v10, v2, LX/6Yk;->A0H:F

    iget-object v5, v2, LX/6Yk;->A0n:LX/6Xc;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/Ff6;->A00(LX/6Xc;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v24

    :goto_7
    iget-object v2, v2, LX/6Yk;->A14:Ljava/lang/String;

    const/16 v63, 0x1

    const/16 v60, -0x1

    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v35, v34

    move-object/from16 v38, v22

    move-object/from16 v40, v34

    move-object/from16 v43, v30

    move-object/from16 v44, v1

    move-object/from16 v45, v6

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v2

    move/from16 v49, v9

    move/from16 v51, v23

    move/from16 v53, v10

    move/from16 v54, p0

    move/from16 v55, v70

    move/from16 v56, v69

    move/from16 v57, v4

    move/from16 v58, v8

    move/from16 v59, v7

    move-wide/from16 v61, v67

    move/from16 v64, v66

    move/from16 v66, v65

    move/from16 v67, v65

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v30, v3

    invoke-direct/range {v16 .. v67}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    return-object v16

    :cond_2
    const-string v60, "UNKNOWN"

    new-instance v24, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v54, v24

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move-object/from16 v57, v34

    move-object/from16 v58, v34

    move-object/from16 v59, v34

    move/from16 v62, v61

    move/from16 v63, v61

    move/from16 v64, v61

    invoke-direct/range {v54 .. v65}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_7

    :cond_3
    move-object/from16 v12, v34

    goto :goto_6

    :cond_4
    move-object/from16 v3, v34

    goto/16 :goto_5

    :cond_5
    iget v7, v2, LX/6Yk;->A01:I

    goto/16 :goto_4

    :cond_6
    iget v8, v2, LX/6Yk;->A02:I

    goto/16 :goto_3

    :cond_7
    move-object/from16 v29, v34

    goto/16 :goto_2

    :cond_8
    move-object/from16 v27, v34

    goto/16 :goto_1

    :cond_9
    move-object/from16 v25, v34

    goto/16 :goto_0
.end method

.method public static final A01(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 55

    const/16 v52, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v4, v2, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget v1, v2, LX/6Xa;->A08:I

    move/from16 v29, v1

    iget v1, v2, LX/6Xa;->A05:I

    move/from16 v28, v1

    iget v1, v2, LX/6Xa;->A07:I

    move/from16 v27, v1

    iget v2, v0, LX/6Yk;->A01:I

    iget v1, v0, LX/6Yk;->A02:I

    sub-int/2addr v2, v1

    invoke-static {v0}, LX/500;->A09(LX/4MO;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v25

    invoke-static {v0}, LX/500;->A08(LX/4MO;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v23

    iget-object v1, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v30, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v22

    :goto_0
    iget-object v1, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v24

    :goto_1
    iget-object v1, v0, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01()Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    move-result-object v26

    :goto_2
    iget-object v15, v0, LX/6Yk;->A0w:Ljava/lang/Integer;

    iget-object v14, v0, LX/6Yk;->A04:Ljava/lang/Float;

    iget-object v1, v0, LX/6Yk;->A0c:LX/6Xl;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/6Xl;->A01:Ljava/lang/String;

    iget v3, v1, LX/6Xl;->A00:F

    new-instance v1, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v3, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v13, v0, LX/6Yk;->A0y:Ljava/lang/Integer;

    iget v12, v0, LX/6Yk;->A0J:F

    iget-boolean v11, v0, LX/6Yk;->A1K:Z

    iget-object v10, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    iget-object v9, v0, LX/6Yk;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/6Yk;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v0}, LX/500;->A04(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static {v0}, LX/500;->A03(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v0}, LX/500;->A01(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v0}, LX/500;->A02(LX/4MO;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget v6, v0, LX/6Yk;->A0H:F

    iget-object v3, v0, LX/6Yk;->A0n:LX/6Xc;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Ff6;->A00(LX/6Xc;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v21

    :goto_4
    iget-object v5, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v3, v0, LX/6Yk;->A15:Ljava/lang/String;

    iget-object v0, v0, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v51, -0x1

    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v38, v30

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move/from16 v45, v12

    move/from16 v46, v6

    move/from16 v47, v29

    move/from16 v48, v28

    move/from16 v49, v27

    move/from16 v50, v2

    move/from16 v53, v52

    move/from16 v54, v11

    move/from16 p0, v52

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    invoke-direct/range {v16 .. v55}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    return-object v16

    :cond_0
    const-string v44, "UNKNOWN"

    const/16 v45, 0x0

    new-instance v21, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v38, v21

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move/from16 v46, v45

    move/from16 v47, v45

    move/from16 v48, v45

    move/from16 v49, v52

    invoke-direct/range {v38 .. v49}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_4

    :cond_1
    move-object/from16 v1, v30

    goto/16 :goto_3

    :cond_2
    move-object/from16 v26, v30

    goto/16 :goto_2

    :cond_3
    move-object/from16 v24, v30

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v30

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v16

    return-object v16
.end method

.method public static final A02(LX/6Yk;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/6Yk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CUTOUT"

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/6Yk;->A1K:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_1

    const-string v0, "PHOTO_OVERLAY"

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_2

    const-string v0, "REEL_OVERLAY"

    return-object v0

    :cond_2
    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_4

    const-string v0, "PHOTO"

    return-object v0

    :cond_4
    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_5

    const-string v0, "REEL"

    return-object v0

    :cond_5
    const-string v0, "VIDEO"

    return-object v0
.end method

.method public static final A03(LX/6Yk;)Z
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6Yk;->A09()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Yk;->A01:I

    iget v0, p0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    return v6

    :cond_0
    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget v5, v0, LX/6Xa;->A04:I

    if-lez v5, :cond_1

    iget v0, p0, LX/6Yk;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v3, v0

    iget v0, p0, LX/6Yk;->A02:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
