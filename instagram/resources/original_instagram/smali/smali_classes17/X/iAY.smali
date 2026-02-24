.class public final LX/iAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/Yda;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic DOq(LX/31K;)V
    .locals 0

    return-void
.end method

.method public final Ff1(LX/31K;)V
    .locals 13

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/iAY;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v5

    iget-object v1, p0, LX/iAY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/iAY;->A03:LX/Yda;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/ceL;

    invoke-direct {v4, v1, v6, v0}, LX/ceL;-><init>(Lcom/instagram/common/session/UserSession;LX/Yda;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    new-instance v1, LX/htn;

    invoke-direct {v1, v2, v2, v6, v10}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    new-instance v0, LX/gky;

    invoke-direct {v0, v10, v5, v4}, LX/gky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/htn;->A00:LX/oaW;

    invoke-virtual {p1, v1}, LX/31K;->A0A(LX/OfA;)V

    invoke-static {v1}, LX/htn;->A00(LX/htn;)V

    iget-object v1, v1, LX/htn;->A03:LX/hwm;

    iget-object v0, v1, LX/hwm;->A01:LX/htn;

    invoke-static {v0}, LX/htn;->A00(LX/htn;)V

    iget-object v0, v1, LX/hwm;->A00:LX/Cbv;

    iget-object v0, v0, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    if-eqz v0, :cond_0

    iget v8, v0, LX/AZT;->A03:I

    iget v9, v0, LX/AZT;->A01:I

    move v11, v10

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/31K;->A05(IIIZZ)V

    invoke-virtual {p1, v8, v9}, LX/31K;->A04(II)V

    invoke-virtual {p1, v2, v8, v9}, LX/31K;->A08(LX/occ;II)V

    invoke-virtual {p1, v5}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, p1, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    invoke-virtual {p1}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/iAY;->A00:Landroid/os/Handler;

    new-instance v0, LX/mmp;

    invoke-direct {v0, p0, v3}, LX/mmp;-><init>(LX/iAY;LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/31K;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/iAY;->A00:Landroid/os/Handler;

    new-instance v0, LX/mmp;

    invoke-direct {v0, p0, v3}, LX/mmp;-><init>(LX/iAY;LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/31K;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/iAY;->A00:Landroid/os/Handler;

    new-instance v0, LX/mdm;

    invoke-direct {v0, p0}, LX/mdm;-><init>(LX/iAY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
