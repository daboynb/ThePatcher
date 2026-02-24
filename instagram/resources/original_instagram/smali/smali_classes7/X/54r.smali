.class public abstract LX/54r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8AQ;
    .locals 15

    move-object v3, p0

    iget-object v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    move-object/from16 v8, p1

    if-eqz p1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v7, 0x5f

    const-string v5, ""

    const-string v0, "video_audio_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_uuid_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-long v11, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    int-to-long v13, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/7zJ;

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move/from16 v0, p5

    int-to-long v13, v0

    invoke-virtual {v9, v10}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v9, v10}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    add-long p0, v13, v7

    new-instance v11, LX/7zJ;

    move-object v12, v10

    invoke-direct/range {v11 .. v16}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v9, 0x0

    sget-object v8, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v7, LX/7zX;

    invoke-direct {v7, v8, v5, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-static {v3, v9}, LX/53u;->A03(Lcom/instagram/common/clips/model/ClipSegment;I)LX/7zV;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7zX;->A03(LX/7zV;)V

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v7, v0}, LX/7zX;->A01(F)V

    iget v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    if-nez v0, :cond_1

    mul-float v1, v1, p3

    :cond_1
    new-instance v0, LX/54s;

    invoke-direct {v0, v1}, LX/54s;-><init>(F)V

    new-instance v5, LX/54t;

    invoke-direct {v5, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/54u;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/54t;

    invoke-direct {v0, v11, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_3
    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iget-object v0, v4, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_4
    new-instance v0, LX/BFo;

    invoke-direct {v0, v1, v3}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    new-instance v9, LX/7zJ;

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v9, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/7zX;->A04(LX/54t;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v4, ""

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v7}, LX/8AQ;-><init>(LX/7zX;)V

    return-object v0
.end method

.method public static final A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V
    .locals 84

    move/from16 v78, p6

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move-object/from16 v0, v49

    invoke-virtual {v2, v0, v1}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v78, p6, v0

    :cond_0
    move-object/from16 p7, p0

    move-object/from16 v7, p2

    move-object/from16 v75, p3

    move/from16 v82, p4

    move/from16 v83, p5

    if-nez p2, :cond_2

    const/16 v74, 0x0

    move-object/from16 v73, v4

    move/from16 v76, v82

    move/from16 v77, v83

    invoke-static/range {v73 .. v78}, LX/54r;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8AQ;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/BFn;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/FCH;

    iget v1, v2, LX/FCH;->A01:I

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-le v1, v0, :cond_3

    iget v1, v2, LX/FCH;->A02:I

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/16 v74, 0x0

    move-object/from16 v73, v4

    move/from16 v76, v82

    move/from16 v77, v83

    invoke-static/range {v73 .. v78}, LX/54r;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8AQ;

    move-result-object v0

    filled-new-array {v0}, [LX/8AQ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AQ;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCH;

    iget v2, v0, LX/FCH;->A02:I

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v61, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v62, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v63, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object/from16 v35, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v33, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p6, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v37, v0

    iget-wide v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    move-wide/from16 p4, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v64, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v22, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v56, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v57, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    move/from16 v70, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    move/from16 v71, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v58, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    move/from16 v72, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    move/from16 v67, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v59, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 p3, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    move/from16 v73, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    move/from16 v74, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v77, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v76, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v60, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    move-object/from16 v47, v0

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v23, v3

    move-object/from16 v24, p6

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, p3

    move/from16 v65, v22

    move/from16 v66, v2

    move-wide/from16 v68, p4

    invoke-direct/range {v23 .. v74}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    iget v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    move-object v8, v3

    move/from16 v11, v82

    move/from16 v12, v83

    move-object/from16 v10, v75

    move/from16 v13, v78

    invoke-static/range {v8 .. v13}, LX/54r;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8AQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v20, v10, 0x1

    if-gez v10, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v9, LX/FCH;

    iget-object v0, v7, LX/BFn;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v7, LX/BFn;->A00:I

    move/from16 v19, v0

    sub-int p0, v78, v22

    iget v0, v9, LX/FCH;->A02:I

    add-int v18, p0, v0

    iget-object v0, v9, LX/FCH;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v3, v9, LX/FCH;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-lez v3, :cond_b

    move/from16 v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v11, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v25, 0x0

    new-instance v0, LX/7zJ;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v28}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v16, LX/7zF;->A03:LX/7zF;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bleep_audio_"

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v11, v83

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_uuid_"

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    mul-int v11, v2, v19

    add-int v11, v18, v11

    int-to-long v11, v11

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    new-instance v12, LX/7zX;

    move-object/from16 v11, v16

    invoke-direct {v12, v11, v15, v13, v14}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    new-instance v13, Ljava/io/File;

    move-object/from16 v11, v29

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/7zQ;

    invoke-direct {v11, v13}, LX/7zQ;-><init>(Ljava/io/File;)V

    iput-object v0, v11, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v11}, LX/7zQ;->A00()LX/7zV;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/7zX;->A03(LX/7zV;)V

    new-instance v13, LX/54s;

    move/from16 v11, v82

    invoke-direct {v13, v11}, LX/54s;-><init>(F)V

    new-instance v11, LX/54t;

    invoke-direct {v11, v0, v13}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v12, v11}, LX/7zX;->A04(LX/54t;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v12}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v3, v9, LX/FCH;->A01:I

    iget v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ge v3, v1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v10, v0, :cond_c

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCH;

    iget v0, v0, LX/FCH;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c
    new-instance v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v23, v2

    move-object/from16 v24, p6

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, p3

    move/from16 v65, v3

    move/from16 v66, v1

    invoke-direct/range {v23 .. v74}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_d

    add-int p0, p0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move-object/from16 v79, v2

    move-object/from16 v81, v75

    invoke-static/range {v79 .. v84}, LX/54r;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8AQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v10, v20

    goto/16 :goto_2
.end method
