.class public abstract LX/31d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Wf;LX/Dz2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZZ)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_2

    iget-object v1, v6, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A08()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/Dyx;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    iget-object v1, v5, LX/Dyx;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810fce00095e68L    # 3.037090009519999E-306

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v5, 0x8

    :cond_1
    invoke-interface {v0, v5, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void

    :cond_2
    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-nez p3, :cond_3

    if-eqz p1, :cond_10

    iget-object v5, v6, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v5}, LX/Dyz;->A0K()Z

    move-result v5

    if-ne v5, v2, :cond_10

    :cond_3
    if-nez p4, :cond_13

    if-eqz p1, :cond_14

    iget-object v5, v6, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v5, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-boolean v5, v5, LX/65o;->A0D:Z

    if-ne v5, v2, :cond_14

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    const/4 v10, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez p0, :cond_a

    sget-object v5, LX/2kx;->A00:LX/2kx;

    const/4 v3, 0x0

    const-string v2, "FreeTransformUtil_setupTextModeGradientFilter"

    const-string/jumbo v1, "textModeGradientColors is null"

    invoke-virtual {v5, v2, v1, v3}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/16 v1, 0x8

    if-eqz p4, :cond_8

    if-nez p5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-interface {v0, v1, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void

    :cond_a
    const/16 v6, 0x8

    move-object v2, v0

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v5, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string/jumbo v2, "multi_color_gradient"

    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_d

    iget-object v8, v1, LX/6Wf;->A01:Ljava/lang/String;

    if-nez v8, :cond_d

    :goto_2
    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v3, LX/Naw;->A00:LX/Naw;

    iget-object v2, v1, LX/6Wf;->A02:Ljava/util/List;

    invoke-virtual {v3, v7, v2}, LX/Naw;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    if-eqz v10, :cond_c

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v2, "photoAlpha"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v1, v1, LX/6Wf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "displayType"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_d
    iget-object v8, v1, LX/6Wf;->A01:Ljava/lang/String;

    if-nez v8, :cond_e

    const/4 v7, 0x4

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const p2, 0x7ffff

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v13, v12

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p3, v3

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v11, v2}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    const-string/jumbo v9, "displayType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "photoAlpha"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v7, v8}, LX/Naw;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V

    :goto_3
    invoke-virtual {v5, v7, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_2

    :cond_e
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const p2, 0x7ffff

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v13, v12

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p3, v3

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string/jumbo v3, "multi_color_gradient_v2"

    invoke-static {v11, v3}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundGradientEnum not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v3, "ORANGE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_1
    const-string v3, "PURPLE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "BLUE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_3
    const-string v3, "PINK"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_4
    const-string v3, "RAINBOW"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    :goto_4
    const-string/jumbo v8, "gradient_color"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_10
    if-nez p4, :cond_13

    const/16 v5, 0x8

    move-object v4, v0

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v4, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "gradient_transform"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "multi_color_gradient"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_11
    if-nez p0, :cond_12

    sget-object v6, LX/2kx;->A00:LX/2kx;

    const/4 v4, 0x0

    const-string v3, "FreeTransformUtilsetupGradientBackgroundFilter"

    const-string/jumbo v1, "textModeGradientColors is null"

    invoke-virtual {v6, v3, v1, v4}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v0, v5, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void

    :cond_12
    invoke-static {v1}, LX/3E9;->A00(LX/6Wf;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v6, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v6}, LX/35Z;->A00(I)[F

    move-result-object v8

    invoke-static {v1}, LX/35Z;->A00(I)[F

    move-result-object v9

    const/4 v10, 0x0

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move v11, v10

    move v12, v10

    move v13, v3

    invoke-static/range {v6 .. v13}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v11, 0x7f

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    iput-boolean v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    const/16 v1, 0x1d

    invoke-virtual {v4, v6, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_5

    :cond_13
    if-nez p5, :cond_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x748ee5d2 -> :sswitch_0
        -0x72a80444 -> :sswitch_1
        0x1f285a -> :sswitch_2
        0x257976 -> :sswitch_3
        0x64d32596 -> :sswitch_4
    .end sparse-switch
.end method
