.class public final synthetic LX/mtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/ley;

.field public final synthetic A02:LX/Flt;

.field public final synthetic A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public synthetic constructor <init>(LX/31K;LX/ley;LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mtf;->A01:LX/ley;

    iput-object p3, p0, LX/mtf;->A02:LX/Flt;

    iput-object p4, p0, LX/mtf;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p1, p0, LX/mtf;->A00:LX/31K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v4, v0, LX/mtf;->A01:LX/ley;

    iget-object v3, v0, LX/mtf;->A02:LX/Flt;

    iget-object v6, v0, LX/mtf;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, v0, LX/mtf;->A00:LX/31K;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/ley;->A0D:Z

    iput-object v3, v4, LX/ley;->A0A:LX/Flt;

    const/4 v11, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v5, v4, LX/ley;->A0B:LX/pab;

    if-eqz v5, :cond_0

    iget-boolean v0, v4, LX/ley;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v4, LX/ley;->A0M:LX/31H;

    iget-object v0, v5, LX/31H;->A07:LX/Yda;

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, LX/31H;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;

    move-result-object v5

    iput-object v5, v4, LX/ley;->A0B:LX/pab;

    iput-boolean v1, v4, LX/ley;->A0E:Z

    :cond_1
    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ley;->A0B:LX/pab;

    invoke-interface {v0}, LX/opj;->getWidth()I

    move-result v28

    invoke-interface {v0}, LX/opj;->getHeight()I

    move-result v29

    iget-object v0, v4, LX/ley;->A0M:LX/31H;

    iget v7, v0, LX/31H;->A00:I

    invoke-virtual {v3}, LX/Q90;->getWidth()I

    move-result v5

    invoke-virtual {v3}, LX/Q90;->getHeight()I

    move-result v0

    new-instance v17, LX/3UQ;

    move-object/from16 v27, v17

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/3UQ;-><init>(IIIIII)V

    sget-object v16, LX/3UV;->A03:LX/3UV;

    const-string v21, "OneCameraImageRenderController"

    sget-object v18, LX/32j;->A00:LX/32j;

    sget-object v20, LX/CHN;->A06:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/3UX;

    move/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v19, v11

    move/from16 v22, v1

    invoke-direct/range {v15 .. v27}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v15, v4, LX/ley;->A06:LX/3UX;

    invoke-virtual {v2, v15}, LX/31K;->A07(LX/ovu;)V

    rem-int/lit16 v6, v7, 0xb4

    if-nez v6, :cond_2

    iget-boolean v8, v4, LX/ley;->A0N:Z

    const/16 v34, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/16 v34, 0x0

    if-eqz v6, :cond_3

    iget-boolean v8, v4, LX/ley;->A0N:Z

    if-nez v8, :cond_4

    :cond_3
    const/16 v35, 0x1

    :cond_4
    neg-int v7, v7

    move/from16 v17, v7

    move-object/from16 v30, v2

    move/from16 v31, v28

    move/from16 v32, v29

    move/from16 v33, v7

    invoke-virtual/range {v30 .. v35}, LX/31K;->A05(IIIZZ)V

    iget-object v7, v4, LX/ley;->A0B:LX/pab;

    invoke-interface {v7}, LX/pab;->Bl5()LX/47C;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v4, LX/ley;->A00:F

    if-eqz v8, :cond_6

    iget-object v7, v3, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v7}, LX/Fl0;->A09()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v15, v8, LX/47C;->A03:I

    iget v14, v8, LX/47C;->A01:I

    new-instance v23, LX/3UQ;

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/3UQ;-><init>(IIIIII)V

    new-instance v7, LX/3UX;

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v33}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v7, v4, LX/ley;->A05:LX/3UX;

    invoke-virtual {v8}, LX/47C;->getTexture()LX/AZR;

    move-result-object v12

    iput-object v12, v7, LX/3UX;->A02:LX/AZR;

    iget-object v13, v4, LX/ley;->A05:LX/3UX;

    iget-object v12, v2, LX/31K;->A0E:LX/31Y;

    iget-object v7, v2, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v7}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, LX/31Y;->A01(LX/ovu;LX/NnO;)V

    move-object/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v17

    invoke-virtual/range {v30 .. v35}, LX/31Y;->A00(IIIZZ)V

    iget-object v7, v8, LX/47C;->A04:LX/3hs;

    iget-boolean v13, v7, LX/3hs;->A00:Z

    if-eqz v13, :cond_5

    iget-object v7, v8, LX/47C;->A05:LX/Ec8;

    iget v7, v7, LX/Ec8;->A00:F

    iput v7, v4, LX/ley;->A00:F

    :cond_5
    iget-object v12, v4, LX/ley;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    invoke-static {v12, v8}, LX/D1F;->A0W(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;LX/47C;)V

    iget-object v7, v8, LX/47C;->A05:LX/Ec8;

    iget v7, v7, LX/Ec8;->A00:F

    iput v7, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    const/4 v7, 0x2

    iput v7, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    goto :goto_0

    :cond_6
    iget-object v7, v4, LX/ley;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v7, :cond_8

    iput v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v7, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    goto :goto_1

    :cond_7
    iput v1, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    :goto_0
    invoke-virtual {v12, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_8
    :goto_1
    iget v7, v4, LX/ley;->A00:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v7, v3, LX/Flt;->A04:LX/Fl0;

    iput-boolean v1, v7, LX/Fl0;->A0A:Z

    iget v8, v4, LX/ley;->A03:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_a

    iget v1, v4, LX/ley;->A02:I

    if-eq v1, v7, :cond_a

    move v5, v8

    move v0, v1

    :cond_a
    iget-object v7, v4, LX/ley;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v7, :cond_d

    if-nez v6, :cond_b

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_2
    int-to-float v8, v6

    int-to-float v1, v1

    div-float/2addr v8, v1

    int-to-float v7, v5

    int-to-float v6, v0

    div-float v1, v7, v6

    cmpl-float v1, v8, v1

    if-lez v1, :cond_c

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-static {v6, v8}, LX/327;->A08(FF)I

    move-result v5

    :cond_d
    :goto_3
    iput-object v3, v2, LX/31K;->A05:LX/ovt;

    new-instance v1, LX/33C;

    invoke-direct {v1, v3, v2}, LX/33C;-><init>(LX/ovt;LX/31K;)V

    invoke-virtual {v2, v1}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, LX/31K;->A04(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/ley;->Fez()V

    return-void

    :catch_0
    move-exception v3

    iput-boolean v10, v4, LX/ley;->A0D:Z

    iput-object v11, v4, LX/ley;->A0A:LX/Flt;

    const-string v0, "OneCameraImageRenderController"

    const-string v1, "Error in OneCameraImageRenderController#setTextureViewOutput"

    invoke-virtual {v2, v1, v0, v3}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/ley;->A0L:LX/Ofn;

    invoke-interface {v0, v1}, LX/Ofn;->EZ2(Ljava/lang/String;)V

    return-void
.end method
