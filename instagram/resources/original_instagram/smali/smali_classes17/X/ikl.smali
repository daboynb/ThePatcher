.class public final LX/ikl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public final synthetic A02:LX/ldb;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/ldb;FF)V
    .locals 4

    iput-object p3, p0, LX/ikl;->A02:LX/ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iput-object p2, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget-object v0, p3, LX/ldb;->A0E:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p3, LX/ldb;->A09:LX/0XK;

    neg-float v2, p4

    iget-object v0, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget-object v0, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    invoke-direct {p0, v3, v2, v1, v0}, LX/ikl;->A01(LX/0XK;FFF)V

    iget-object v2, p3, LX/ldb;->A0A:LX/0XK;

    iget-object v0, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget-object v0, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-direct {p0, v2, p5, v1, v0}, LX/ikl;->A01(LX/0XK;FFF)V

    iget-object v3, p3, LX/ldb;->A0B:LX/0XK;

    iget-object v0, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget-object v0, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A08(D)V

    iget-object v0, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void
.end method

.method private final A00(LX/0XK;FF)V
    .locals 5

    invoke-static {p2, p3}, LX/121;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    if-lez v0, :cond_3

    iget-object v0, p0, LX/ikl;->A02:LX/ldb;

    iget-object v0, v0, LX/ldb;->A0C:LX/0CG;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    float-to-double v3, p3

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/0XK;->A07(D)V

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p1, LX/0XK;->A01:D

    float-to-double v3, p3

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, LX/ikl;->A02:LX/ldb;

    iget-object v0, v0, LX/ldb;->A0D:LX/0CG;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    return-void
.end method

.method private final A01(LX/0XK;FFF)V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0XK;->A06:Z

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/ikl;->A02:LX/ldb;

    iget-object v0, v1, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0XK;->A08(D)V

    invoke-static {p3, p4}, LX/121;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v0, v4

    iget-object v0, p0, LX/ikl;->A02:LX/ldb;

    if-lez v3, :cond_0

    iget-object v0, v0, LX/ldb;->A0C:LX/0CG;

    :goto_2
    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, LX/0XK;->A07(D)V

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v2}, LX/0XK;->A09(DZ)V

    return-void

    :cond_0
    iget-object v0, v0, LX/ldb;->A0D:LX/0CG;

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final E8A(LX/0XJ;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ikl;->A02:LX/ldb;

    iget-object v8, v5, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v8, :cond_1

    iget-object v6, v5, LX/ldb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget-object v7, v5, LX/ldb;->A0B:LX/0XK;

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget-object v4, v5, LX/ldb;->A09:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget-object v3, v5, LX/ldb;->A0A:LX/0XK;

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-virtual {v8, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget-object v0, v5, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_0
    iget-boolean v0, p1, LX/0XJ;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/ldb;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v5, LX/ldb;->A0I:LX/paV;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-interface {v5, v3, v6, v0}, LX/paV;->ABw(Landroid/graphics/PointF;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final EBe()V
    .locals 7

    iget-object v4, p0, LX/ikl;->A02:LX/ldb;

    iget-object v0, v4, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ikl;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget-object v6, p0, LX/ikl;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    :cond_0
    iget-object v2, v4, LX/ldb;->A09:LX/0XK;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    invoke-direct {p0, v2, v1, v0}, LX/ikl;->A00(LX/0XK;FF)V

    iget-object v2, v4, LX/ldb;->A0A:LX/0XK;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-direct {p0, v2, v1, v0}, LX/ikl;->A00(LX/0XK;FF)V

    iget-object v5, v4, LX/ldb;->A0B:LX/0XK;

    iget-wide v3, v5, LX/0XK;->A01:D

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    :cond_1
    return-void
.end method
