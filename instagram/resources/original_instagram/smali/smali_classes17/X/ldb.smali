.class public final LX/ldb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;
.implements LX/Ojs;
.implements LX/Lfe;


# instance fields
.field public A00:F

.field public A01:Landroid/util/Size;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public A09:LX/0XK;

.field public A0A:LX/0XK;

.field public A0B:LX/0XK;

.field public A0C:LX/0CG;

.field public A0D:LX/0CG;

.field public A0E:LX/0XJ;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/BgK;

.field public A0H:LX/YJU;

.field public A0I:LX/paV;

.field public A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A0K:LX/ohi;

.field public A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0M:LX/6xS;

.field public A0N:LX/oqb;

.field public A0O:LX/oqb;

.field public A0P:LX/oqb;

.field public A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

.field public A0R:LX/oqd;

.field public A0S:LX/ccJ;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:LX/oyh;

.field public A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;


# direct methods
.method public static final A00(LX/ldb;Ljava/lang/Integer;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    return v0

    :cond_0
    iget-object v0, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    return v0

    :cond_1
    iget-object v0, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    return v0
.end method

.method private final A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;
    .locals 3

    invoke-static {p1, p3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/16 v0, 0x22

    invoke-static {v2, v0, p2, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    invoke-static {p0, p2}, LX/ldb;->A00(LX/ldb;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    iget-object v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0XJ;

    new-instance v1, LX/ikk;

    invoke-direct {v1, v2}, LX/ikk;-><init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final A02()V
    .locals 9

    iget-object v7, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/ldb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v7, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/ldb;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    sub-float/2addr v0, v5

    float-to-double v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, LX/ebP;->A00(DD)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, LX/ebP;->A00(DD)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-virtual {v7, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/YJU;)V
    .locals 4

    iget-object v3, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/YJU;->A03:LX/YJU;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v1, :cond_3

    sget-object v0, LX/YJU;->A02:LX/YJU;

    if-eq p1, v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/ldb;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/ldb;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/ldb;->A0P:LX/oqb;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/oqb;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LX/ldb;->A0N:LX/oqb;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/oqb;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, LX/ldb;->A0O:LX/oqb;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1, v2}, LX/oqb;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/ldb;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ldb;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "show_adjust_crop_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/ldb;->A02:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/Zfe;

    invoke-direct {v0, v2, v1}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/ldb;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ldb;->A02:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0079

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b02e8

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/base/ui/sliderview/RulerView;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    const/4 v4, 0x1

    iput v4, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    iget-object v0, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b012f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ldb;->A04:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f082d45

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v2, 0x7f0b36e4

    const v1, 0x7f0829fc

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v3, v0, v2, v1}, LX/ldb;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/ldb;->A0N:LX/oqb;

    const v1, 0x7f0b36e6

    const v0, 0x7f082c20

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v3, v6, v1, v0}, LX/ldb;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/ldb;->A0P:LX/oqb;

    const v2, 0x7f0b36e5

    const v1, 0x7f0829fb

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v3, v0, v2, v1}, LX/ldb;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/ldb;->A0O:LX/oqb;

    invoke-static {p0, v6}, LX/ldb;->A04(LX/ldb;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b2d15

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/sliderview/SliderView;

    iput-object v2, p0, LX/ldb;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v2, :cond_4

    new-instance v0, LX/loi;

    invoke-direct {v0, p0}, LX/loi;-><init>(LX/ldb;)V

    iput-object v0, v2, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/oAC;

    :cond_4
    iput-object v6, p0, LX/ldb;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/ldb;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    iget v0, p0, LX/ldb;->A00:F

    invoke-virtual {v2, v4, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    :cond_5
    :goto_0
    new-instance v0, LX/meA;

    invoke-direct {v0, v3}, LX/meA;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_6
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    goto :goto_0
.end method

.method public final DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldb;->A0G:LX/BgK;

    invoke-virtual {v0, p1, p2}, LX/BgK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "AdjustController_initializeTile()"

    invoke-static {p3, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v3

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final E80(Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ldb;->A05(Z)V

    iget-object v3, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-nez p1, :cond_e

    iget-object v0, p0, LX/ldb;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    const-string v7, "ADJUST_ROLL_CANCEL"

    const-string v6, "ADJUST_PITCH_CANCEL"

    const-string v5, "ADJUST_STRAIGHTEN_CANCEL"

    const-string v0, "ADJUST_POSITION_CANCEL"

    :goto_0
    iget-object v4, p0, LX/ldb;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_3

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/ldb;->A0d:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/ldb;->A0b:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/ldb;->A0c:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v1, 0xd

    iget-boolean v0, p0, LX/ldb;->A0W:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/ldb;->A0Y:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v0, 0x13

    iget-boolean v1, p0, LX/ldb;->A0e:Z

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v0, 0x15

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/ldb;->A0X:Z

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_3
    iget-object v0, p0, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_4
    iget-object v0, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v0, :cond_6

    iput-object v2, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    :cond_6
    iput-object v2, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iget-object v0, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v0, :cond_8

    iput-object v2, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    :cond_8
    iput-object v2, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iget-object v0, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-object v2, p0, LX/ldb;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/ldb;->A0N:LX/oqb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/oqb;->hide()V

    :cond_a
    iput-object v2, p0, LX/ldb;->A0N:LX/oqb;

    iget-object v0, p0, LX/ldb;->A0O:LX/oqb;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/oqb;->hide()V

    :cond_b
    iput-object v2, p0, LX/ldb;->A0O:LX/oqb;

    iget-object v0, p0, LX/ldb;->A0P:LX/oqb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/oqb;->hide()V

    :cond_c
    iput-object v2, p0, LX/ldb;->A0P:LX/oqb;

    iget-object v0, p0, LX/ldb;->A0G:LX/BgK;

    invoke-virtual {v0}, LX/BgK;->A02()V

    iget-object v0, p0, LX/ldb;->A0E:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/ldb;->A0f:LX/oyh;

    iput-object v2, p0, LX/ldb;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    iget-boolean v0, p0, LX/ldb;->A0a:Z

    if-nez v0, :cond_d

    iput-object v2, p0, LX/ldb;->A03:Landroid/view/View;

    iput-object v2, p0, LX/ldb;->A0K:LX/ohi;

    iput-object v2, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v2, p0, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, LX/ldb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_f
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C(Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Adjust tool exception"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ldb;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :goto_1
    const-string v7, "ADJUST_ROLL_CONFIRM"

    const-string v6, "ADJUST_PITCH_CONFIRM"

    const-string v5, "ADJUST_STRAIGHTEN_CONFIRM"

    const-string v0, "ADJUST_POSITION_CONFIRM"

    goto/16 :goto_0
.end method

.method public final Ea4(FF)V
    .locals 18

    const/4 v6, 0x0

    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v14, v6, v6, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v7, 0x0

    move/from16 v16, p1

    move/from16 v17, p2

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v5, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_2

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v13, v6, v6, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    invoke-virtual {v0, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    if-nez v7, :cond_1

    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    :cond_1
    new-instance v12, LX/ikl;

    move-object v15, v5

    invoke-direct/range {v12 .. v17}, LX/ikl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/ldb;FF)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_3
    iget-object v12, v5, LX/ldb;->A0U:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v11, v5, LX/ldb;->A0S:LX/ccJ;

    if-eqz v11, :cond_5

    iget-object v1, v5, LX/ldb;->A0I:LX/paV;

    move-object v0, v1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v10

    move-object v0, v1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v9

    invoke-interface {v1}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v0, v11, LX/ccJ;->A01:Ljava/util/Map;

    invoke-static {v12, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v15

    if-eqz v15, :cond_5

    iget v13, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    cmpg-float v0, v13, v6

    if-eqz v0, :cond_5

    div-int/lit8 v0, v10, 0x2

    int-to-float v6, v0

    iget v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    mul-float/2addr v0, v6

    add-float/2addr v6, v0

    div-int/lit8 v0, v9, 0x2

    int-to-float v4, v0

    iget v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    int-to-float v14, v10

    int-to-float v3, v9

    div-float v1, v14, v3

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne v8, v0, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v14, v0

    div-float/2addr v14, v13

    mul-float/2addr v3, v0

    div-float v2, v3, v13

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v14, v1

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-float v0, v2, v1

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    float-to-int v0, v14

    add-int/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    float-to-int v0, v2

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v11, LX/ccJ;->A00:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v4, v6, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ldb;->A0M:LX/6xS;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/6xS;->A0S(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v8, LX/6l7;->A00:F

    cmpl-float v2, v1, v0

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-lez v2, :cond_8

    mul-float v2, v3, v1

    div-float/2addr v2, v13

    iget-boolean v1, v8, LX/6l7;->A03:Z

    if-eqz v1, :cond_7

    div-float v0, v2, v3

    mul-float/2addr v0, v14

    :goto_2
    move v14, v0

    goto :goto_1

    :cond_7
    mul-float/2addr v0, v2

    goto :goto_2

    :cond_8
    mul-float/2addr v14, v1

    div-float/2addr v14, v13

    div-float v2, v14, v0

    goto :goto_1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ea9()V
    .locals 1

    iget-object v0, p0, LX/ldb;->A0E:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ldb;->A0Z:Z

    return-void
.end method

.method public final EnH(FFFFFF)V
    .locals 9

    iget-object v1, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, p5, v3

    if-nez v0, :cond_1

    cmpg-float v0, p3, v2

    if-nez v0, :cond_1

    cmpg-float v0, p4, v2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p5, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ldb;->A05(Z)V

    :cond_2
    iget-boolean v0, p0, LX/ldb;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ldb;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V

    :cond_3
    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p2, v0

    monitor-enter v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v8

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p2, v2

    neg-float v7, p2

    mul-float/2addr v7, v0

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v4, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float v0, p1, v3

    add-float/2addr v6, v0

    iget v2, v8, Landroid/graphics/PointF;->y:F

    div-float v0, v7, v3

    add-float/2addr v2, v0

    mul-float/2addr v3, p5

    iput v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float/2addr p1, v3

    sub-float/2addr v6, p1

    iput v6, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v3

    sub-float/2addr v2, v7

    iput v2, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v6, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v3

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LX/ldb;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/ldb;->A0I:LX/paV;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v2, v4, v0}, LX/paV;->ABw(Landroid/graphics/PointF;Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {v1, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D(FF)Landroid/graphics/PointF;

    invoke-direct {p0}, LX/ldb;->A02()V

    iget-object v0, p0, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :cond_7
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p1, p4, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/ldb;->A0f:LX/oyh;

    iput-object p4, p0, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/ldb;->A0K:LX/ohi;

    iput-object p1, p0, LX/ldb;->A01:Landroid/util/Size;

    const-string v0, "AdjustControlleronSelect()"

    invoke-static {p4, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v3

    iput-object v3, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    iget-object v1, p0, LX/ldb;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget-object v0, p0, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    iget-object v1, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f0b3ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    :cond_1
    iget-object v3, p0, LX/ldb;->A0h:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    iput-object p0, v3, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    :cond_2
    :goto_1
    iget-object v3, p0, LX/ldb;->A0g:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    iput-object p0, v3, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/ldb;->A0H:LX/YJU;

    invoke-direct {p0, v0}, LX/ldb;->A03(LX/YJU;)V

    const/4 v0, 0x6

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0d:Z

    const/16 v0, 0xa

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0b:Z

    const/16 v0, 0x9

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0c:Z

    const/16 v7, 0xd

    invoke-interface {p4, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0W:Z

    const/16 v6, 0x11

    invoke-interface {p4, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0Y:Z

    const/16 v5, 0x13

    invoke-interface {p4, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0e:Z

    const/16 v4, 0x16

    invoke-interface {p4, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ldb;->A0X:Z

    iget-object v8, p0, LX/ldb;->A03:Landroid/view/View;

    iget-object v0, p0, LX/ldb;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "show_adjust_crop_nux"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0078

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ldb;->A02:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/ldb;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, p0, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-interface {v1, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v0, 0xa

    invoke-interface {v1, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v0, 0x9

    invoke-interface {v1, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    invoke-interface {v1, v7, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    invoke-interface {v1, v6, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    invoke-interface {v1, v5, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    invoke-interface {v1, v4, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_5
    invoke-interface {p3}, LX/ohi;->Fez()V

    return v2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/ldb;->F9m(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/ldb;->F9m(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto/16 :goto_1
.end method

.method public final F9S(FF)V
    .locals 3

    iget-object v2, p0, LX/ldb;->A0H:LX/YJU;

    instance-of v0, v2, LX/XPL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/YJU;->values()[LX/YJU;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJU;

    :goto_0
    iput-object v0, p0, LX/ldb;->A0H:LX/YJU;

    invoke-direct {p0, v0}, LX/ldb;->A03(LX/YJU;)V

    return-void

    :cond_0
    invoke-static {}, LX/YJU;->values()[LX/YJU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final F9j(FF)V
    .locals 3

    iget-object v2, p0, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    cmpg-float v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ldb;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ldb;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V

    :cond_2
    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/ldb;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, LX/ldb;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ldb;->A0I:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zs0;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Zs0;->A01:Landroid/graphics/PointF;

    :cond_3
    invoke-direct {p0}, LX/ldb;->A02()V

    iget-object v0, p0, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :cond_4
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ldb;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final F9m(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/oxA;->A00(Landroid/content/Context;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->Arj()I

    move-result v0

    invoke-interface {v1}, LX/paV;->Ajn()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    rem-int/lit16 v0, v0, 0xb4

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v0, v5, v4

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    sub-int/2addr p3, v1

    int-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v0, p2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Lfe;

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr p2, v1

    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v0, v3, v1, p3}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final FIa(Z)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ldb;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
