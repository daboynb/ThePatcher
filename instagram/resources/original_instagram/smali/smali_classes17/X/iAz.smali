.class public final LX/iAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5UO;

.field public A04:LX/5V2;

.field public A05:LX/31H;

.field public A06:LX/osa;

.field public A07:LX/5W1;

.field public A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A09:LX/Yda;

.field public A0A:LX/ceL;

.field public A0B:[LX/5T2;


# virtual methods
.method public final synthetic DOq(LX/31K;)V
    .locals 0

    return-void
.end method

.method public final Ff1(LX/31K;)V
    .locals 26

    const-string v6, " x "

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    move-object/from16 v5, p0

    iget-object v13, v5, LX/iAz;->A00:Landroid/content/Context;

    iget-object v14, v5, LX/iAz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/iAz;->A03:LX/5UO;

    iget-object v9, v5, LX/iAz;->A04:LX/5V2;

    iget-object v0, v5, LX/iAz;->A0A:LX/ceL;

    iget-boolean v12, v0, LX/ceL;->A02:Z

    iget-object v8, v5, LX/iAz;->A0B:[LX/5T2;

    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5T2;

    const/4 v1, 0x1

    move/from16 v19, v12

    move/from16 v20, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v13 .. v20}, LX/5V3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5UO;LX/5V2;[LX/5T2;ZZZ)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v7, :cond_9

    const-string v9, "empty"

    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty RenderConfigs "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ImageFinalRenderer"

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, v5, LX/iAz;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterGroupModel is null  "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ImageFinalRenderer"

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v11, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v4, v11}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    instance-of v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    new-instance v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v7, v5, LX/iAz;->A09:LX/Yda;

    iget-object v0, v5, LX/iAz;->A05:LX/31H;

    new-instance v8, LX/htn;

    invoke-direct {v8, v0, v10, v7, v12}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    invoke-virtual {v4, v8}, LX/31K;->A0A(LX/OfA;)V

    iget-object v0, v8, LX/htn;->A02:LX/hwm;

    invoke-virtual {v4, v0}, LX/31K;->A09(LX/OfA;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v18

    new-instance v7, LX/gkz;

    move-object/from16 v0, v18

    invoke-direct {v7, v11, v5, v0}, LX/gkz;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/iAz;LX/1rz;)V

    iput-object v7, v8, LX/htn;->A00:LX/oaW;

    invoke-static {v8}, LX/htn;->A00(LX/htn;)V

    iget-object v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C(Z)Landroid/graphics/Point;

    move-result-object v7

    iget v11, v8, Landroid/graphics/Point;->x:I

    if-lez v11, :cond_a

    iget v10, v8, Landroid/graphics/Point;->y:I

    if-lez v10, :cond_a

    iget v0, v7, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_a

    iget v0, v7, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_a

    move-object/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/31K;->A05(IIIZZ)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5V8;

    move-object/from16 v0, v18

    iget-object v10, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, LX/47C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v12, v8, Landroid/graphics/Point;->x:I

    iget-object v11, v6, LX/5V8;->A00:LX/5T2;

    sget-object v0, LX/5T2;->A03:LX/5T2;

    if-ne v11, v0, :cond_2

    sget-object v19, LX/5Xu;->A00:LX/5Xu;

    iget-object v9, v5, LX/iAz;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v6, LX/5V8;->A03:Z

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, LX/5Xu;->A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;

    move-result-object v9

    :goto_3
    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v12, v0}, LX/31K;->A04(II)V

    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v13, v0}, LX/31K;->A08(LX/occ;II)V

    iget-object v0, v4, LX/31K;->A0C:LX/Lrc;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Lrc;->FfH()V

    invoke-virtual {v4}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v14

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v13, v0, :cond_3

    iget-object v0, v5, LX/iAz;->A0A:LX/ceL;

    iget-boolean v0, v0, LX/ceL;->A02:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_2
    sget-object v9, LX/5Xu;->A00:LX/5Xu;

    iget-object v0, v5, LX/iAz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v7, v0, v1}, LX/5Xu;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v9

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_3

    iget-object v0, v10, LX/47C;->A04:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_3
    if-eqz v14, :cond_7

    goto/16 :goto_6

    :goto_5
    iget-object v0, v5, LX/iAz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v15

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0, v15}, LX/327;->A09(FF)I

    move-result v13

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0, v15}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v4, v13, v0}, LX/31K;->A04(II)V

    invoke-virtual {v4, v12, v13, v0}, LX/31K;->A08(LX/occ;II)V

    invoke-interface/range {v16 .. v16}, LX/Lrc;->FfH()V

    invoke-virtual {v4}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v13, Landroid/graphics/Gainmap;

    invoke-direct {v13, v0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v10, LX/47C;->A05:LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    invoke-virtual {v13, v0}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    iget-object v0, v10, LX/47C;->A07:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v3

    aget v12, v0, v1

    const/16 v16, 0x2

    aget v0, v0, v16

    invoke-virtual {v13, v15, v12, v0}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    iget-object v0, v10, LX/47C;->A08:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v3

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v13, v15, v12, v0}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    iget-object v0, v10, LX/47C;->A09:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v3

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v13, v15, v12, v0}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    iget-object v0, v10, LX/47C;->A06:LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    invoke-virtual {v13, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    iget-object v0, v10, LX/47C;->A0A:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v15, v0, v3

    aget v12, v0, v1

    aget v0, v0, v16

    invoke-virtual {v13, v15, v12, v0}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    iget-object v0, v10, LX/47C;->A0B:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v12, v0, v3

    aget v10, v0, v1

    aget v0, v0, v16

    invoke-virtual {v13, v12, v10, v0}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    invoke-virtual {v14, v13}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_4
    :goto_6
    iget-object v10, v5, LX/iAz;->A07:LX/5W1;

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    new-instance v16, LX/9gA;

    invoke-direct/range {v16 .. v16}, LX/9gA;-><init>()V

    sget-object v0, LX/5T2;->A02:LX/5T2;

    if-ne v11, v0, :cond_5

    const/16 v0, 0x5f

    invoke-static {v14, v6, v12, v13, v0}, LX/NA8;->A01(Landroid/graphics/Bitmap;LX/5V8;III)LX/Nan;

    move-result-object v14

    iget-object v0, v10, LX/5W1;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5f

    goto :goto_7

    :cond_5
    iget-object v15, v10, LX/5W1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v12}, LX/5Y0;->A01(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, LX/9gA;->A02()V

    invoke-static {v14, v6, v12, v13, v0}, LX/NA8;->A01(Landroid/graphics/Bitmap;LX/5V8;III)LX/Nan;

    move-result-object v14

    invoke-virtual {v14, v15}, LX/Nan;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-virtual/range {v16 .. v16}, LX/9gA;->A03()V

    if-eqz v14, :cond_6

    iget-object v14, v6, LX/5V8;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/8kl;->A02(Ljava/lang/String;)J

    :goto_7
    const/16 v14, 0x3c9

    invoke-static {v14}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v10, v10, LX/5W1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5Y0;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v11

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x423

    invoke-static {v10}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v11}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v9, v6, v0}, LX/5Y5;->A00(Landroid/graphics/Point;Landroid/graphics/Point;LX/5V8;I)LX/5Y7;

    move-result-object v0

    goto :goto_9

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_8

    :cond_7
    const-string v0, "Output Bitmap is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Render failed. target: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5V8;->A00:LX/5T2;

    invoke-static {v0, v9}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ImageFinalRenderer"

    invoke-virtual {v4, v9, v0, v10}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0, v9}, LX/5Y5;->A01(LX/5V8;Ljava/lang/Exception;Ljava/lang/Integer;)LX/5Y7;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceCropFilter not found  "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ImageFinalRenderer"

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    aget-object v9, v8, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Sizes "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ImageFinalRenderer"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Sizes input: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5V8;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5Y5;->A01(LX/5V8;Ljava/lang/Exception;Ljava/lang/Integer;)LX/5Y7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_b
    iget-object v1, v5, LX/iAz;->A01:Landroid/os/Handler;

    new-instance v0, LX/mms;

    invoke-direct {v0, v5, v2}, LX/mms;-><init>(LX/iAz;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LX/31K;->A02()V

    return-void

    :catchall_1
    move-exception v3

    iget-object v1, v5, LX/iAz;->A01:Landroid/os/Handler;

    new-instance v0, LX/mms;

    invoke-direct {v0, v5, v2}, LX/mms;-><init>(LX/iAz;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LX/31K;->A02()V

    throw v3
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/iAz;->A01:Landroid/os/Handler;

    new-instance v0, LX/mdo;

    invoke-direct {v0, p0}, LX/mdo;-><init>(LX/iAz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
