.class public final LX/lez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paa;
.implements LX/Obg;
.implements LX/Oea;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A06:LX/31K;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A09:LX/Fl0;

.field public A0A:LX/Loc;

.field public A0B:LX/Lfd;

.field public A0C:LX/31H;

.field public A0D:LX/Yda;

.field public A0E:LX/bmS;

.field public A0F:LX/B0y;

.field public A0G:LX/B0y;

.field public A0H:LX/B10;

.field public A0I:LX/ceL;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:LX/cdR;

.field public A0M:Z

.field public volatile A0N:I

.field public volatile A0O:I

.field public volatile A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public volatile A0Q:LX/pab;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static final A00(LX/46Y;LX/lez;)V
    .locals 2

    iget-object v1, p1, LX/lez;->A0H:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A07()V

    invoke-virtual {p1}, LX/lez;->FU8()V

    invoke-virtual {v1, p0}, LX/B10;->A00(LX/46Y;)LX/31K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31K;->A03()V

    iget-object v1, p1, LX/lez;->A0G:LX/B0y;

    iget-object v0, v1, LX/B0y;->A00:LX/B10;

    iget-object p1, v0, LX/B10;->A02:Landroid/os/Handler;

    iget-object p0, v1, LX/B0y;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {p0}, LX/46Y;->cancel()V

    return-void
.end method


# virtual methods
.method public final Ald()V
    .locals 2

    iget-object v0, p0, LX/lez;->A0H:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/mdq;

    invoke-direct {v0, p0}, LX/mdq;-><init>(LX/lez;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Ale()V
    .locals 0

    return-void
.end method

.method public final Amz(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/lez;->A0H:LX/B10;

    iget-object v0, v0, LX/B10;->A02:Landroid/os/Handler;

    new-instance v1, LX/muh;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/muh;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lez;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/lez;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/lez;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/lez;->A0Q:LX/pab;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lez;->A0I:LX/ceL;

    invoke-interface {v0}, LX/pab;->Bl5()LX/47C;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/ceL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V

    :cond_0
    invoke-virtual {p0}, LX/lez;->Fez()V

    return-void
.end method

.method public final DPB(LX/Fl0;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lez;->A09:LX/Fl0;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lez;->A09:LX/Fl0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lez;->A0A:LX/Loc;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Fl0;->A0D:LX/Fl2;

    iget-object v0, v0, LX/Fl2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/lez;->A09:LX/Fl0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fl0;->A09:LX/Lfd;

    :cond_1
    iget-object v0, p0, LX/lez;->A0A:LX/Loc;

    invoke-virtual {p1, v0}, LX/Fl0;->A07(LX/Loc;)V

    iget-object v0, p0, LX/lez;->A0I:LX/ceL;

    iget-boolean v1, v0, LX/ceL;->A02:Z

    iput-boolean v1, p1, LX/Fl0;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/Fl0;->A00:F

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/lez;->A0B:LX/Lfd;

    iput-object v1, p1, LX/Fl0;->A09:LX/Lfd;

    if-eqz v1, :cond_2

    iget v0, p1, LX/Fl0;->A01:F

    invoke-interface {v1, v0}, LX/Lfd;->Eb3(F)V

    :cond_2
    iput-object p1, p0, LX/lez;->A09:LX/Fl0;

    iput p2, p0, LX/lez;->A01:I

    iput p3, p0, LX/lez;->A00:I

    iput-boolean v2, p0, LX/lez;->A0K:Z

    iput-boolean v2, p0, LX/lez;->A0S:Z

    return-void
.end method

.method public final DUP()Z
    .locals 1

    iget-boolean v0, p0, LX/lez;->A0M:Z

    return v0
.end method

.method public final DZl()Z
    .locals 1

    iget-object v0, p0, LX/lez;->A0I:LX/ceL;

    iget-boolean v0, v0, LX/ceL;->A02:Z

    return v0
.end method

.method public final varargs DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z
    .locals 2

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lez;->A0H:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/mtr;

    invoke-direct {v0, p1, p2, p0, p3}, LX/mtr;-><init>(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lez;[LX/5T2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final EoK(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lez;->A0F:LX/B0y;

    iget-object v0, v0, LX/B0y;->A03:LX/B0x;

    invoke-static {p1, v0, p2, p3}, LX/B0x;->A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/B0x;Ljava/lang/String;I)V

    return-void
.end method

.method public final FU8()V
    .locals 2

    iget-object v0, p0, LX/lez;->A0H:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/lez;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FcL()V
    .locals 0

    return-void
.end method

.method public final Fez()V
    .locals 4

    iget-object v1, p0, LX/lez;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-object v0, p0, LX/lez;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/lez;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/lez;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v0

    int-to-float v0, v2

    if-gez v1, :cond_2

    invoke-static {v0, v3}, LX/327;->A09(FF)I

    move-result v0

    move v1, v2

    move v2, v0

    :goto_0
    iget v0, p0, LX/lez;->A0O:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/lez;->A0N:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/lez;->A0O:I

    iput v1, p0, LX/lez;->A0N:I

    iget-object v0, p0, LX/lez;->A0L:LX/cdR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/cdR;->A00(II)V

    :cond_1
    iget-object v0, p0, LX/lez;->A0H:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/mds;

    invoke-direct {v0, p0}, LX/mds;-><init>(LX/lez;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    div-float/2addr v0, v3

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    goto :goto_0
.end method

.method public final FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 1

    iput-object p1, p0, LX/lez;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, p0, LX/lez;->A0C:LX/31H;

    iput-object p1, v0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lez;->A0M:Z

    return-void
.end method

.method public final synthetic Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic FwK(F)V
    .locals 0

    return-void
.end method

.method public final G1v(LX/cdR;)V
    .locals 0

    iput-object p1, p0, LX/lez;->A0L:LX/cdR;

    return-void
.end method

.method public final G2J(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/lez;->A01:I

    iput p2, p0, LX/lez;->A00:I

    :cond_0
    return-void
.end method

.method public final G53(LX/bmS;)V
    .locals 0

    iput-object p1, p0, LX/lez;->A0E:LX/bmS;

    return-void
.end method

.method public final synthetic G5g(LX/IRO;)V
    .locals 0

    return-void
.end method

.method public final synthetic G6d()V
    .locals 0

    return-void
.end method

.method public final synthetic G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    return-void
.end method
