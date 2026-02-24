.class public final LX/3Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzs;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/3Ih;

.field public A0B:LX/K3P;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/graphics/Matrix;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/RenderNode;

.field public final A0O:LX/3dT;

.field public final A0P:LX/3cR;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v1, LX/3dT;

    invoke-direct {v1}, LX/3dT;-><init>()V

    new-instance v0, LX/3cR;

    invoke-direct {v0}, LX/3cR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3Gx;->A0O:LX/3dT;

    iput-object v0, p0, LX/3Gx;->A0P:LX/3cR;

    const-string v0, "graphicsLayer"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Gx;->A07:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/3Gx;->A00:F

    const/4 v0, 0x3

    iput v0, p0, LX/3Gx;->A04:I

    iput v1, p0, LX/3Gx;->A02:F

    iput v1, p0, LX/3Gx;->A03:F

    sget-wide v0, LX/3em;->A01:J

    iput-wide v0, p0, LX/3Gx;->A06:J

    iput-wide v0, p0, LX/3Gx;->A08:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/3Gx;->A01:F

    iput v2, p0, LX/3Gx;->A05:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/3Gx;->A0C:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3Gx;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/3Gx;->A0M:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/3Gx;->A0K:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/3Gx;->A0K:Z

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/3Gx;->A0L:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/3Gx;->A0L:Z

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 6

    iget v5, p0, LX/3Gx;->A05:I

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v5, v0, :cond_0

    iget v1, p0, LX/3Gx;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Gx;->A0A:LX/3Ih;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Gx;->A0B:LX/K3P;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    if-nez v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method


# virtual methods
.method public final AHd()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/3Gx;->A0J:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/3Gx;->A0J:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final AmM()V
    .locals 1

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final Anm(LX/BI5;)V
    .locals 2

    invoke-static {p1}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final B2B()F
    .locals 1

    iget v0, p0, LX/3Gx;->A00:F

    return v0
.end method

.method public final B2L()J
    .locals 2

    iget-wide v0, p0, LX/3Gx;->A06:J

    return-wide v0
.end method

.method public final B8v()I
    .locals 1

    iget v0, p0, LX/3Gx;->A04:I

    return v0
.end method

.method public final BDQ()F
    .locals 1

    iget v0, p0, LX/3Gx;->A01:F

    return v0
.end method

.method public final BKF()LX/3Ih;
    .locals 1

    iget-object v0, p0, LX/3Gx;->A0A:LX/3Ih;

    return-object v0
.end method

.method public final BLQ()I
    .locals 1

    iget v0, p0, LX/3Gx;->A05:I

    return v0
.end method

.method public final Bnt()Z
    .locals 1

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final CZU()LX/K3P;
    .locals 1

    iget-object v0, p0, LX/3Gx;->A0B:LX/K3P;

    return-object v0
.end method

.method public final Ccg()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0D:F

    return v0
.end method

.method public final Cch()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0E:F

    return v0
.end method

.method public final Cci()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0F:F

    return v0
.end method

.method public final Cdj()F
    .locals 1

    iget v0, p0, LX/3Gx;->A02:F

    return v0
.end method

.method public final Cdl()F
    .locals 1

    iget v0, p0, LX/3Gx;->A03:F

    return v0
.end method

.method public final CiG()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0G:F

    return v0
.end method

.method public final Cpn()J
    .locals 2

    iget-wide v0, p0, LX/3Gx;->A08:J

    return-wide v0
.end method

.method public final D4B()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0H:F

    return v0
.end method

.method public final D4C()F
    .locals 1

    iget v0, p0, LX/3Gx;->A0I:F

    return v0
.end method

.method public final Fa4(LX/Omt;LX/3cU;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/3Gx;->A0O:LX/3dT;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v5, v0, LX/3dT;->A00:LX/3dU;

    iget-object v4, v5, LX/3dU;->A00:Landroid/graphics/Canvas;

    iput-object v1, v5, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/3Gx;->A0P:LX/3cR;

    iget-object v2, v3, LX/3cR;->A03:LX/BQ3;

    invoke-interface {v2, p1}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v2, p2}, LX/BQ3;->FyS(LX/3cU;)V

    move-object v0, v2

    check-cast v0, LX/3cX;

    iput-object p3, v0, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p0, LX/3Gx;->A07:J

    invoke-interface {v2, v0, v1}, LX/BQ3;->G7H(J)V

    invoke-interface {v2, v5}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/3dU;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public final Foo(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A00:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final Fot(J)V
    .locals 2

    iput-wide p1, p0, LX/3Gx;->A06:J

    iget-object v1, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final Fpy(I)V
    .locals 2

    iput p1, p0, LX/3Gx;->A04:I

    iget-object v1, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/6TG;->A00(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, LX/3Gx;->A01()V

    return-void
.end method

.method public final FqT(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A01:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final FrE(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3Gx;->A0C:Z

    invoke-direct {p0}, LX/3Gx;->A00()V

    return-void
.end method

.method public final FrT(LX/3Ih;)V
    .locals 2

    iput-object p1, p0, LX/3Gx;->A0A:LX/3Ih;

    iget-object v1, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/3Gx;->A09:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Ih;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LX/3Gx;->A01()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frf(I)V
    .locals 0

    iput p1, p0, LX/3Gx;->A05:I

    invoke-direct {p0}, LX/3Gx;->A01()V

    return-void
.end method

.method public final G2I(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3Gx;->A0M:Z

    invoke-direct {p0}, LX/3Gx;->A00()V

    return-void
.end method

.method public final G2t(J)V
    .locals 5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v3, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final G3F(IIJ)V
    .locals 5

    iget-object v4, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    add-int/2addr v3, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, LX/3Cr;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Gx;->A07:J

    return-void
.end method

.method public final G4p(LX/K3P;)V
    .locals 2

    iput-object p1, p0, LX/3Gx;->A0B:LX/K3P;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LX/KJ6;->A00(Landroid/graphics/RenderNode;LX/K3P;)V

    :cond_0
    return-void
.end method

.method public final G5I(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0D:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final G5J(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0E:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final G5K(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0F:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final G5X(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A02:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final G5Y(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A03:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final G6P(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0G:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final G7a(J)V
    .locals 2

    iput-wide p1, p0, LX/3Gx;->A08:J

    iget-object v1, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final G9N(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0H:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iput p1, p0, LX/3Gx;->A0I:F

    iget-object v0, p0, LX/3Gx;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method
