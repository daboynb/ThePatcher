.class public abstract LX/Grq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;I)V
    .locals 17

    move-object/from16 v8, p2

    instance-of v7, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v7, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v8}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v15, v5, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    const v2, 0x38d1b717    # 1.0E-4f

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v15, v2

    if-lez v0, :cond_2

    cmpl-float v0, v1, v15

    if-lez v0, :cond_2

    div-float v4, v1, v15

    :goto_1
    cmpl-float v0, v15, v2

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    div-float v6, v3, v1

    :cond_0
    mul-float/2addr v6, v4

    if-eqz v7, :cond_1

    check-cast v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop_effect_"

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iget v12, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iget v13, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    iget v14, v0, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    const/16 v16, 0x0

    new-instance v10, LX/CCO;

    invoke-direct/range {v10 .. v16}, LX/CCO;-><init>(FFFFFZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    int-to-long v3, v0

    iget v8, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iget v7, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iget v6, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    iget v5, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    sget-object v1, LX/HVp;->A0J:LX/HVp;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/IYO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/IYO;->A00:F

    iput v7, v0, LX/IYO;->A01:F

    iput v6, v0, LX/IYO;->A03:F

    iput v5, v0, LX/IYO;->A02:F

    iput-object v1, v0, LX/IYO;->A04:LX/HVp;

    invoke-virtual {v10, v0, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_3

    :cond_1
    check-cast v8, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v8, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move-object v0, v8

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    goto/16 :goto_0

    :cond_4
    iget v11, v5, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    mul-float/2addr v11, v4

    iget v12, v5, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    mul-float/2addr v12, v4

    iget v13, v5, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    mul-float/2addr v13, v6

    iget v14, v5, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    const/16 v16, 0x0

    new-instance v10, LX/CCO;

    invoke-direct/range {v10 .. v16}, LX/CCO;-><init>(FFFFFZ)V

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v10, v0, v2}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V
    .locals 14

    move-object/from16 v6, p2

    move/from16 v2, p5

    invoke-static {p0, p1, v6, v2}, LX/Grq;->A00(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;I)V

    instance-of v1, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    :goto_0
    if-eqz v1, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    :goto_1
    move-object/from16 v3, p3

    invoke-static {v3, v0, v2}, LX/54u;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_2
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5, v0}, LX/Fe6;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/CCY;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    iput-boolean v0, v4, LX/CCY;->A08:Z

    :cond_0
    :goto_4
    invoke-static {p0, v4, p1, v2}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_5
    if-eqz v1, :cond_1

    iget v7, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v0, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    neg-float v8, v0

    div-float v8, v8, p4

    iget v9, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v10, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-boolean v12, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    sget-object v6, LX/EFi;->A05:LX/EFi;

    new-instance v4, LX/CCY;

    invoke-direct/range {v4 .. v13}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    goto :goto_4

    :cond_5
    check-cast v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto :goto_5

    :cond_6
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method
