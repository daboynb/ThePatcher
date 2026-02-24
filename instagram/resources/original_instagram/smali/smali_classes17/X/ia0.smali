.class public final LX/ia0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A03:Landroid/view/Surface;

.field public final synthetic A04:LX/lez;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/lez;)V
    .locals 0

    iput-object p3, p0, LX/ia0;->A04:LX/lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ia0;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p1, p0, LX/ia0;->A03:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final DOq(LX/31K;)V
    .locals 12

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ia0;->A04:LX/lez;

    iget-object v5, v3, LX/lez;->A0D:LX/Yda;

    iget-object v0, v3, LX/lez;->A0I:LX/ceL;

    iget-boolean v4, v0, LX/ceL;->A02:Z

    iget-object v1, v3, LX/lez;->A0C:LX/31H;

    iget-object v0, v3, LX/lez;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    new-instance v2, LX/htn;

    invoke-direct {v2, v1, v0, v5, v4}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/gky;

    invoke-direct {v0, v1, v3, p0}, LX/gky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/htn;->A00:LX/oaW;

    invoke-virtual {p1, v2}, LX/31K;->A0A(LX/OfA;)V

    iget-object v0, v2, LX/htn;->A02:LX/hwm;

    invoke-virtual {p1, v0}, LX/31K;->A09(LX/OfA;)V

    invoke-static {v2}, LX/htn;->A00(LX/htn;)V

    iget-object v0, v3, LX/lez;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iput v0, p0, LX/ia0;->A01:I

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    iput v0, p0, LX/ia0;->A00:I

    iget v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v1, v3, LX/lez;->A01:I

    if-lez v1, :cond_0

    iget v0, v3, LX/lez;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    int-to-float v0, v2

    if-gez v1, :cond_1

    invoke-static {v0, v4}, LX/327;->A09(FF)I

    move-result v1

    move v0, v2

    move v2, v1

    :goto_0
    iput v2, v3, LX/lez;->A0O:I

    iput v0, v3, LX/lez;->A0N:I

    :cond_0
    iget v7, p0, LX/ia0;->A01:I

    iget v8, p0, LX/ia0;->A00:I

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/31K;->A05(IIIZZ)V

    sget-object v2, LX/CQM;->A01:LX/CQM;

    iget-object v1, p0, LX/ia0;->A03:Landroid/view/Surface;

    new-instance v0, LX/Aly;

    invoke-direct {v0, v1, v9}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    new-instance v1, LX/AmQ;

    invoke-direct {v1, v2, v0}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    iput-object v1, p1, LX/31K;->A07:LX/Lrx;

    new-instance v0, LX/mie;

    invoke-direct {v0, v1, p1}, LX/mie;-><init>(LX/Lrx;LX/31K;)V

    invoke-virtual {p1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    iget v1, v3, LX/lez;->A0O:I

    iget v0, v3, LX/lez;->A0N:I

    invoke-virtual {p1, v1, v0}, LX/31K;->A04(II)V

    iget-object v0, p0, LX/ia0;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void

    :cond_1
    div-float/2addr v0, v4

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_0
.end method

.method public final Ff1(LX/31K;)V
    .locals 12

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, p0, LX/ia0;->A01:I

    iget v8, p0, LX/ia0;->A00:I

    iget-object v3, p0, LX/ia0;->A04:LX/lez;

    iget v5, v3, LX/lez;->A0O:I

    iget v4, v3, LX/lez;->A0N:I

    iget-boolean v0, v3, LX/lez;->A0R:Z

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    if-lez v5, :cond_3

    if-lez v4, :cond_3

    iget-object v2, v3, LX/lez;->A09:LX/Fl0;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/lez;->A0I:LX/ceL;

    iget-boolean v0, v1, LX/ceL;->A01:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/ceL;->A00:F

    :goto_0
    iput v0, v2, LX/Fl0;->A00:F

    :cond_0
    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/31K;->A05(IIIZZ)V

    invoke-virtual {p1, v5, v4}, LX/31K;->A04(II)V

    iget-object v0, p1, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->FfH()V

    iput-boolean v9, v3, LX/lez;->A0S:Z

    iget-boolean v0, v3, LX/lez;->A0K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lez;->A0K:Z

    iget-object v1, v3, LX/lez;->A04:Landroid/os/Handler;

    new-instance v0, LX/mdp;

    invoke-direct {v0, v3}, LX/mdp;-><init>(LX/lez;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iput-boolean v9, v3, LX/lez;->A0S:Z

    return-void
.end method

.method public final synthetic cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
