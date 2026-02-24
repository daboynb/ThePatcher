.class public final LX/iAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/31H;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/Yda;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic DOq(LX/31K;)V
    .locals 0

    return-void
.end method

.method public final Ff1(LX/31K;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/iAZ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    iget v8, v4, LX/iAZ;->A01:I

    if-lez v8, :cond_1

    iget v7, v4, LX/iAZ;->A00:I

    if-lez v7, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v6

    iget-object v1, v4, LX/iAZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/iAZ;->A06:LX/Yda;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/ceL;

    invoke-direct {v9, v1, v10, v0}, LX/ceL;-><init>(Lcom/instagram/common/session/UserSession;LX/Yda;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v4, LX/iAZ;->A04:LX/31H;

    new-instance v2, LX/htn;

    invoke-direct {v2, v0, v1, v10, v14}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/gky;

    invoke-direct {v0, v1, v6, v9}, LX/gky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/htn;->A00:LX/oaW;

    invoke-virtual {v11, v2}, LX/31K;->A0A(LX/OfA;)V

    invoke-static {v2}, LX/htn;->A00(LX/htn;)V

    iget v12, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/31K;->A05(IIIZZ)V

    iget v9, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_1

    move v5, v8

    int-to-float v2, v8

    int-to-float v1, v7

    div-float v0, v2, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v9

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_1

    :goto_0
    invoke-static {v1, v9}, LX/327;->A09(FF)I

    move-result v5

    move v0, v7

    :goto_1
    invoke-virtual {v11, v5, v0}, LX/31K;->A04(II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v8, v7}, LX/31K;->A08(LX/occ;II)V

    invoke-virtual {v11, v6}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, v11, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    invoke-virtual {v11}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v4, LX/iAZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/mmr;

    invoke-direct {v0, v4, v3}, LX/mmr;-><init>(LX/iAZ;LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/31K;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/iAZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/mmr;

    invoke-direct {v0, v4, v3}, LX/mmr;-><init>(LX/iAZ;LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/31K;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/iAZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/mdn;

    invoke-direct {v0, p0}, LX/mdn;-><init>(LX/iAZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
