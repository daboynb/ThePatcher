.class public final LX/ia1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/SurfaceTexture;

.field public final A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A04:LX/Yda;

.field public final synthetic A05:LX/lof;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Yda;LX/lof;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p3, p0, LX/ia1;->A05:LX/lof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ia1;->A04:LX/Yda;

    iput-object p1, p0, LX/ia1;->A02:Landroid/graphics/SurfaceTexture;

    iput p4, p0, LX/ia1;->A01:I

    iput p5, p0, LX/ia1;->A00:I

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/ia1;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method


# virtual methods
.method public final DOq(LX/31K;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ia1;->A04:LX/Yda;

    const/4 v1, 0x0

    new-instance v0, LX/htn;

    invoke-direct {v0, v1, v1, v2, v6}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    invoke-virtual {p1, v0}, LX/31K;->A0A(LX/OfA;)V

    iget-object v0, v0, LX/htn;->A02:LX/hwm;

    invoke-virtual {p1, v0}, LX/31K;->A09(LX/OfA;)V

    iget v4, p0, LX/ia1;->A01:I

    iget v5, p0, LX/ia1;->A00:I

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/31K;->A05(IIIZZ)V

    sget-object v2, LX/CQM;->A01:LX/CQM;

    iget-object v1, p0, LX/ia1;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/Aly;

    invoke-direct {v0, v1, v6}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v1, LX/AmQ;

    invoke-direct {v1, v2, v0}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    iput-object v1, p1, LX/31K;->A07:LX/Lrx;

    new-instance v0, LX/mie;

    invoke-direct {v0, v1, p1}, LX/mie;-><init>(LX/Lrx;LX/31K;)V

    invoke-virtual {p1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4, v5}, LX/31K;->A04(II)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(Z)V

    iget-object v0, p0, LX/ia1;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const/4 v1, 0x4

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method

.method public final Ff1(LX/31K;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ia1;->A05:LX/lof;

    iget-object v1, v0, LX/lof;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ia1;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x11

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {p1, v0}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, p1, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    :cond_0
    return-void
.end method

.method public final synthetic cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
