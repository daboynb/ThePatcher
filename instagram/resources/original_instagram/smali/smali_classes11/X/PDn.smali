.class public final LX/PDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzs;


# static fields
.field public static final A0R:Landroid/graphics/Canvas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:LX/3Ih;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:LX/K3P;

.field public final A0M:Landroid/content/res/Resources;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/3dT;

.field public final A0P:LX/BVR;

.field public final A0Q:LX/BVT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTq;

    invoke-direct {v0}, LX/BTq;-><init>()V

    sput-object v0, LX/PDn;->A0R:Landroid/graphics/Canvas;

    return-void
.end method

.method public synthetic constructor <init>(LX/BVT;)V
    .locals 4

    new-instance v2, LX/3dT;

    invoke-direct {v2}, LX/3dT;-><init>()V

    new-instance v1, LX/3cR;

    invoke-direct {v1}, LX/3cR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PDn;->A0Q:LX/BVT;

    iput-object v2, p0, LX/PDn;->A0O:LX/3dT;

    sget-object v0, LX/BVR;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BVR;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/BVR;->A01:Landroid/view/View;

    iput-object v2, v3, LX/BVR;->A02:LX/3dT;

    iput-object v1, v3, LX/BVR;->A03:LX/3cR;

    sget-object v0, LX/BVR;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BVR;->A07:Z

    sget-object v0, LX/3cS;->A00:LX/Omt;

    iput-object v0, v3, LX/BVR;->A04:LX/Omt;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, v3, LX/BVR;->A05:LX/3cU;

    sget-object v0, LX/OBD;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/BVR;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/PDn;->A0M:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/PDn;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PDn;->A06:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 v0, 0x3

    iput v0, p0, LX/PDn;->A03:I

    iput v2, p0, LX/PDn;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/PDn;->A00:F

    iput v0, p0, LX/PDn;->A01:F

    iput v0, p0, LX/PDn;->A02:F

    sget-wide v0, LX/3em;->A01:J

    iput-wide v0, p0, LX/PDn;->A05:J

    iput-wide v0, p0, LX/PDn;->A07:J

    return-void
.end method

.method private final A00()V
    .locals 5

    iget v4, p0, LX/PDn;->A04:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    iget v1, p0, LX/PDn;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PDn;->A09:LX/3Ih;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/BVR;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AHd()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final AmM()V
    .locals 2

    iget-object v1, p0, LX/PDn;->A0Q:LX/BVT;

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final Anm(LX/BI5;)V
    .locals 4

    iget-boolean v0, p0, LX/PDn;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PDn;->A0P:LX/BVR;

    iget-boolean v0, p0, LX/PDn;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/PDn;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/PDn;->A0N:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PDn;->A0Q:LX/BVT;

    iget-object v2, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/BVT;->A00(Landroid/view/View;LX/BI5;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B2B()F
    .locals 1

    iget v0, p0, LX/PDn;->A00:F

    return v0
.end method

.method public final B2L()J
    .locals 2

    iget-wide v0, p0, LX/PDn;->A05:J

    return-wide v0
.end method

.method public final B8v()I
    .locals 1

    iget v0, p0, LX/PDn;->A03:I

    return v0
.end method

.method public final BDQ()F
    .locals 2

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    iget-object v0, p0, LX/PDn;->A0M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final BKF()LX/3Ih;
    .locals 1

    iget-object v0, p0, LX/PDn;->A09:LX/3Ih;

    return-object v0
.end method

.method public final BLQ()I
    .locals 1

    iget v0, p0, LX/PDn;->A04:I

    return v0
.end method

.method public final synthetic Bnt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CZU()LX/K3P;
    .locals 1

    iget-object v0, p0, LX/PDn;->A0L:LX/K3P;

    return-object v0
.end method

.method public final Ccg()F
    .locals 1

    iget v0, p0, LX/PDn;->A0D:F

    return v0
.end method

.method public final Cch()F
    .locals 1

    iget v0, p0, LX/PDn;->A0E:F

    return v0
.end method

.method public final Cci()F
    .locals 1

    iget v0, p0, LX/PDn;->A0F:F

    return v0
.end method

.method public final Cdj()F
    .locals 1

    iget v0, p0, LX/PDn;->A01:F

    return v0
.end method

.method public final Cdl()F
    .locals 1

    iget v0, p0, LX/PDn;->A02:F

    return v0
.end method

.method public final CiG()F
    .locals 1

    iget v0, p0, LX/PDn;->A0G:F

    return v0
.end method

.method public final Cpn()J
    .locals 2

    iget-wide v0, p0, LX/PDn;->A07:J

    return-wide v0
.end method

.method public final D4B()F
    .locals 1

    iget v0, p0, LX/PDn;->A0H:F

    return v0
.end method

.method public final D4C()F
    .locals 1

    iget v0, p0, LX/PDn;->A0I:F

    return v0
.end method

.method public final Fa4(LX/Omt;LX/3cU;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PDn;->A0Q:LX/BVT;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5, p1, p2, p3, p4}, LX/BVR;->setDrawParams(LX/Omt;LX/3cU;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, LX/PDn;->A0O:LX/3dT;

    sget-object v0, LX/PDn;->A0R:Landroid/graphics/Canvas;

    iget-object v4, v1, LX/3dT;->A00:LX/3dU;

    iget-object v3, v4, LX/3dU;->A00:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/PDn;->A0Q:LX/BVT;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/BVT;->A00(Landroid/view/View;LX/BI5;J)V

    iput-object v3, v4, LX/3dU;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Foo(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A00:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Fot(J)V
    .locals 2

    iput-wide p1, p0, LX/PDn;->A05:J

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final Fpy(I)V
    .locals 2

    iput p1, p0, LX/PDn;->A03:I

    iget-object v1, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/6TG;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, LX/PDn;->A00()V

    return-void
.end method

.method public final FqT(F)V
    .locals 2

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    iget-object v0, p0, LX/PDn;->A0M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final FrE(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/PDn;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/PDn;->A0B:Z

    iput-boolean v2, p0, LX/PDn;->A0A:Z

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/PDn;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final FrT(LX/3Ih;)V
    .locals 2

    iput-object p1, p0, LX/PDn;->A09:LX/3Ih;

    iget-object v1, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/PDn;->A08:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Ih;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LX/PDn;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frf(I)V
    .locals 0

    iput p1, p0, LX/PDn;->A04:I

    invoke-direct {p0}, LX/PDn;->A00()V

    return-void
.end method

.method public final G2I(Landroid/graphics/Outline;J)V
    .locals 4

    iget-object v3, p0, LX/PDn;->A0P:LX/BVR;

    iput-object p1, v3, LX/BVR;->A00:Landroid/graphics/Outline;

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    iget-boolean v0, p0, LX/PDn;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LX/PDn;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/PDn;->A0B:Z

    iput-boolean v1, p0, LX/PDn;->A0A:Z

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/PDn;->A0C:Z

    return-void

    :cond_4
    if-eqz p1, :cond_3

    goto :goto_0
.end method

.method public final G2t(J)V
    .locals 8

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, p1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v2, 0xffffffffL

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final G3F(IIJ)V
    .locals 3

    iget-wide v1, p0, LX/PDn;->A06:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    iget v0, p0, LX/PDn;->A0J:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget v0, p0, LX/PDn;->A0K:I

    if-eq v0, p2, :cond_1

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    iput p1, p0, LX/PDn;->A0J:I

    iput p2, p0, LX/PDn;->A0K:I

    return-void

    :cond_2
    iget-boolean v0, p0, LX/PDn;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PDn;->A0A:Z

    :cond_4
    iget-object v2, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {p3, p4}, LX/239;->A08(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LX/279;->A08(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LX/PDn;->A06:J

    goto :goto_0
.end method

.method public final G4p(LX/K3P;)V
    .locals 2

    iput-object p1, p0, LX/PDn;->A0L:LX/K3P;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {v0, p1}, LX/KJ7;->A00(Landroid/view/View;LX/K3P;)V

    :cond_0
    return-void
.end method

.method public final G5I(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0D:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final G5J(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0E:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final G5K(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0F:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final G5X(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A01:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final G5Y(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A02:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final G6P(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0G:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final G7a(J)V
    .locals 2

    iput-wide p1, p0, LX/PDn;->A07:J

    iget-object v1, p0, LX/PDn;->A0P:LX/BVR;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public final G9N(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0H:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iput p1, p0, LX/PDn;->A0I:F

    iget-object v0, p0, LX/PDn;->A0P:LX/BVR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
