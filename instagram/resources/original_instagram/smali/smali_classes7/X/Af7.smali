.class public final LX/Af7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Af7;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/DMj;

    :goto_0
    const-string v6, "onDraw(Landroid/graphics/Canvas;II)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onDraw"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/DM1;

    goto :goto_0

    :cond_1
    const-class v4, LX/DK1;

    const-string v6, "updateDraggingOrTrimmingItem(III)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateDraggingOrTrimmingItem"

    goto :goto_1

    :cond_2
    const-class v4, LX/Gkc;

    const-string v6, "removeTransformKeyframeOnVideoOverlay(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/TimelineState$VideoOverlaySelectedState;Ljava/lang/String;Lkotlin/reflect/KClass;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "removeTransformKeyframeOnVideoOverlay"

    goto :goto_1

    :cond_3
    const-class v4, LX/1hM;

    const-string v6, "markAsConsumed(Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markAsConsumed"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    iget v2, v6, LX/Af7;->$t:I

    if-eqz v2, :cond_2e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    const/4 v1, 0x3

    check-cast v0, Landroid/graphics/Canvas;

    check-cast v3, Ljava/lang/Number;

    if-eq v2, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/DMj;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v8, LX/DMj;->A03:LX/Boz;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Boz;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1d

    iget-object v4, v3, LX/Boz;->A0B:LX/Bd6;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/Bd6;->A00:Ljava/lang/Float;

    iget-object v7, v4, LX/Bd6;->A05:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LX/Bih;->A06:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v10, LX/HgZ;->A05:LX/HgZ;

    iget-object v6, v8, LX/Auy;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/Bd6;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v5, v2

    :goto_1
    iget-object v2, v8, LX/DMj;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bha;

    iget-object v2, v8, LX/DMj;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v21, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v6

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v7

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v22, v1

    invoke-virtual/range {v10 .. v22}, LX/HgZ;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Bha;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v11, LX/HgZ;->A05:LX/HgZ;

    iget-object v9, v8, LX/Auy;->A00:Landroid/content/Context;

    iget v8, v3, LX/Boz;->A03:I

    iget v2, v3, LX/Boz;->A06:I

    sub-int/2addr v8, v2

    if-ge v8, v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/DM1;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/DM1;->A06:LX/Boz;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/Boz;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x2

    const/16 v20, 0x1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1d

    iget-object v4, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/Auy;->A00:Landroid/content/Context;

    move-object/from16 v37, v2

    iget-object v10, v4, LX/Bj7;->A0I:Ljava/util/List;

    iget-object v2, v6, LX/Auy;->A02:LX/AjA;

    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v36}, LX/AjA;->A0F()Z

    move-result v2

    iget v3, v4, LX/Bj7;->A09:I

    move/from16 v30, v3

    if-eqz v2, :cond_6

    add-int v30, v3, v21

    iget v2, v5, LX/Boz;->A06:I

    sub-int v30, v30, v2

    :cond_6
    sub-int v7, v7, v21

    const/16 v27, 0x0

    iget-object v9, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v2, LX/EJL;->A0G:LX/EJL;

    if-eq v9, v2, :cond_7

    iget-boolean v2, v4, LX/Bj7;->A0J:Z

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v4, LX/Bj7;->A0A:I

    int-to-float v9, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :cond_8
    iget v2, v4, LX/Bj7;->A05:F

    move/from16 v35, v2

    :try_start_0
    sget-object v22, LX/HgZ;->A05:LX/HgZ;

    iget-object v9, v6, LX/DM1;->A08:LX/Bha;

    iget-object v2, v6, LX/DM1;->A04:Landroid/graphics/Paint;

    move-object/from16 v23, v37

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move/from16 v29, v35

    move/from16 v31, v7

    move/from16 v32, v1

    move/from16 v33, v20

    move/from16 v34, v1

    invoke-virtual/range {v22 .. v34}, LX/HgZ;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Bha;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "failed to draw waveform in stacked timeline"

    const-string v2, "BaselAudioViewHolder"

    invoke-static {v2, v9, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v14, v6, LX/DM1;->A09:LX/BU1;

    iget-boolean v2, v14, LX/BU1;->A06:Z

    if-eqz v2, :cond_18

    iget-object v2, v4, LX/Bj7;->A0C:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v4, LX/Bj7;->A0K:Z

    if-nez v2, :cond_18

    iget-boolean v2, v14, LX/BU1;->A07:Z

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/Bj7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v2, :cond_18

    iget-object v9, v6, LX/DM1;->A07:LX/GXP;

    invoke-virtual/range {v36 .. v36}, LX/AjA;->A0F()Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v11, v21

    :goto_3
    iget-boolean v10, v5, LX/Boz;->A0K:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v5, LX/Boz;->A0J:Z

    if-eqz v10, :cond_9

    invoke-virtual/range {v36 .. v36}, LX/AjA;->A0E()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    monitor-enter v9

    goto :goto_4

    :cond_b
    iget v11, v5, LX/Boz;->A06:I

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int v25, v11, v7

    sget-object v22, LX/HhA;->A00:LX/HhA;

    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v26, v8

    move/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v8, v9, LX/GXP;->A00:LX/Eri;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, LX/Eri;->A01:F

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iget v2, v8, LX/Eri;->A02:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v19, 0x0

    iget v2, v8, LX/Eri;->A00:F

    add-float v18, v19, v2

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    iget v2, v8, LX/Eri;->A03:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v13, v2

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v2, v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-float v15, v2

    int-to-float v2, v7

    div-float/2addr v15, v2

    int-to-float v2, v13

    mul-float/2addr v15, v2

    sub-float v2, v18, v19

    iget v8, v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v8, v16, v8

    div-float v8, v8, v16

    mul-float/2addr v2, v8

    add-float v2, v2, v19

    new-instance v8, LX/En6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, LX/En6;->A00:F

    iput v2, v8, LX/En6;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    move/from16 v2, v20

    invoke-static {v10, v2}, LX/GXP;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    invoke-static {v10, v1}, LX/GXP;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    iget v8, v5, LX/Boz;->A01:I

    if-gtz v8, :cond_12

    iget v2, v5, LX/Boz;->A02:I

    if-gtz v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v12, v6, LX/DM1;->A07:LX/GXP;

    iget v2, v5, LX/Boz;->A02:I

    move/from16 v16, v2

    iget-boolean v2, v5, LX/Boz;->A0K:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v5, LX/Boz;->A0J:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {v36 .. v36}, LX/AjA;->A0E()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_14

    :cond_13
    const/4 v9, 0x0

    :cond_14
    monitor-enter v12

    :try_start_2
    iget-object v2, v12, LX/GXP;->A00:LX/Eri;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v2, LX/Eri;->A01:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget v1, v2, LX/Eri;->A02:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    iget v1, v2, LX/Eri;->A00:F

    add-float v15, v10, v1

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v2, LX/Eri;->A03:I

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    goto :goto_b

    :goto_a
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :goto_b
    int-to-float v9, v8

    int-to-float v2, v7

    div-float/2addr v9, v2

    int-to-float v8, v1

    mul-float/2addr v9, v8

    add-float/2addr v9, v10

    move/from16 v1, v16

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    sub-float v2, v8, v1

    cmpl-float v1, v9, v2

    if-lez v1, :cond_16

    add-float/2addr v9, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    move v2, v9

    :cond_16
    add-float v23, v10, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v23, v23, v1

    add-float v29, v2, v8

    div-float v29, v29, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v1

    move/from16 v24, v15

    move/from16 v25, v23

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v28, v1

    move/from16 v30, v10

    move/from16 v31, v29

    move/from16 v32, v15

    move/from16 v33, v8

    move/from16 v34, v15

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v1

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    goto :goto_d

    :cond_17
    :goto_c
    monitor-exit v9

    :cond_18
    :goto_d
    iget-boolean v1, v14, LX/BU1;->A05:Z

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/Bj7;->A0H:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v11, LX/Hd6;->A00:LX/Hd6;

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f0407d5

    move-object/from16 v1, v37

    invoke-static {v1, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070049

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070021

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v6, v6, LX/DM1;->A03:I

    invoke-virtual/range {v36 .. v36}, LX/AjA;->A0F()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int v3, v3, v21

    iget v1, v5, LX/Boz;->A06:I

    sub-int/2addr v3, v1

    :cond_19
    monitor-enter v11

    :try_start_3
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1b

    if-ge v1, v7, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object/from16 v1, v37

    invoke-static {v1, v4}, LX/Hd6;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_28

    sub-int/2addr v6, v10

    int-to-float v1, v6

    int-to-float v6, v9

    sget v18, LX/HgJ;->A01:F

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/267;->A00:LX/267;

    move-object/from16 v12, v37

    move-object v14, v4

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v19, v35

    invoke-static/range {v12 .. v19}, LX/Fg7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BKi;

    iget v4, v1, LX/BKi;->A00:F

    iget v3, v1, LX/BKi;->A01:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4, v3, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    :cond_1e
    new-array v3, v8, [I

    iget-object v2, v6, LX/Auy;->A01:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v11, LX/HgZ;->A05:LX/HgZ;

    iget-object v9, v6, LX/Auy;->A00:Landroid/content/Context;

    iget v8, v5, LX/Boz;->A03:I

    iget v2, v5, LX/Boz;->A06:I

    sub-int/2addr v8, v2

    if-ge v8, v1, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    aget v2, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    monitor-enter v11

    :try_start_4
    const/4 v10, 0x1

    sget-object v6, LX/HgZ;->A03:LX/Bha;

    if-eqz v6, :cond_28

    iget v7, v6, LX/Bha;->A01:F

    if-nez v2, :cond_22

    invoke-static {v9, v8}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v10

    if-gt v9, v8, :cond_25

    :goto_13
    sget v2, LX/HgZ;->A01:I

    sub-int v2, v9, v2

    int-to-float v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget v2, LX/HgZ;->A00:F

    mul-float/2addr v10, v2

    iget v7, v6, LX/Bha;->A00:F

    iget v3, v6, LX/Bha;->A03:F

    const/4 v5, 0x0

    sget-object v4, LX/HgZ;->A03:LX/Bha;

    if-eqz v4, :cond_21

    mul-float/2addr v10, v7

    iget v2, v4, LX/Bha;->A05:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    sub-float v7, v7, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-float/2addr v7, v3

    add-float v16, v16, v7

    int-to-float v3, v9

    sub-float/2addr v3, v5

    iget v2, v4, LX/Bha;->A01:F

    mul-float/2addr v3, v2

    sget-object v17, LX/HgZ;->A02:Landroid/graphics/Paint;

    if-nez v17, :cond_20

    const-string v0, "paint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    move-object v12, v0

    move v13, v3

    move v14, v7

    move v15, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_21
    if-eq v9, v8, :cond_25

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v2, v3

    if-le v3, v1, :cond_23

    const/4 v2, 0x0

    :cond_23
    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v5, v2

    invoke-static {v9}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v4, v2

    invoke-static {v9, v8}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v3

    if-le v3, v4, :cond_24

    move v3, v4

    :cond_24
    neg-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_25
    sget-object v0, LX/HgZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    if-eq v0, v1, :cond_26

    sget v1, LX/HgZ;->A00:F

    sub-float/2addr v1, v2

    sput v1, LX/HgZ;->A00:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_27

    goto :goto_14

    :cond_26
    sget v0, LX/HgZ;->A00:F

    add-float/2addr v0, v2

    sput v0, LX/HgZ;->A00:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_27

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/HgZ;->A04:Ljava/lang/Integer;

    sput v1, LX/HgZ;->A00:F

    goto :goto_15

    :goto_14
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/HgZ;->A04:Ljava/lang/Integer;

    :cond_27
    :goto_15
    sget v0, LX/HgZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xc

    sput v0, LX/HgZ;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_28
    monitor-exit v11

    goto/16 :goto_0

    :cond_29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0F:LX/Aqw;

    invoke-virtual {v0, v5, v2, v1}, LX/Aqw;->A0W(III)V

    goto/16 :goto_0

    :cond_2a
    check-cast v0, LX/Gcv;

    check-cast v3, Ljava/lang/String;

    check-cast v4, LX/pav;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/Gkc;

    iget-object v1, v8, LX/Gkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v9

    sget-object v6, LX/2PT;->A2P:LX/2PT;

    sget-object v5, LX/6wG;->A0R:LX/6wG;

    iget-boolean v1, v0, LX/Gcv;->A04:Z

    if-eqz v1, :cond_2c

    const-string v10, "CUTOUT"

    :goto_16
    const-class v7, LX/Brw;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v7}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-class v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-class v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v9, v5, v6, v10}, LX/HWp;->A05(LX/6wG;LX/2PT;Ljava/lang/String;)V

    iget-object v0, v0, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v0, LX/4bA;

    invoke-direct {v0, v7}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/CFO;->A0X:LX/CFO;

    new-instance v1, LX/Ddc;

    invoke-direct {v1, v0, v2}, LX/AXd;-><init>(LX/CFO;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Ddc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0O(Ljava/lang/String;LX/pav;I)V

    goto/16 :goto_0

    :cond_2c
    iget-boolean v1, v0, LX/Gcv;->A06:Z

    if-eqz v1, :cond_2d

    const-string v10, "PHOTO_OVERLAY"

    goto :goto_16

    :cond_2d
    const-string v10, "VIDEO_OVERLAY"

    goto :goto_16

    :cond_2e
    check-cast v0, LX/1MX;

    check-cast v3, LX/1MX;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1hM;

    invoke-virtual {v1, v0, v3, v2}, LX/1hM;->A0j(LX/1MX;LX/1MX;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
