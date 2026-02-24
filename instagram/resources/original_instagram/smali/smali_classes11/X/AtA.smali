.class public final LX/AtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzs;


# static fields
.field public static final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.field public A09:J

.field public A0A:Landroid/graphics/Paint;

.field public A0B:LX/3Ih;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/graphics/Matrix;

.field public A0K:LX/K3P;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/view/RenderNode;

.field public final A0Q:LX/3dT;

.field public final A0R:LX/3cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/AtA;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    new-instance v1, LX/3dT;

    invoke-direct {v1}, LX/3dT;-><init>()V

    new-instance v0, LX/3cR;

    invoke-direct {v0}, LX/3cR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AtA;->A0Q:LX/3dT;

    iput-object v0, p0, LX/AtA;->A0R:LX/3cR;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v1

    iput-object v1, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/AtA;->A08:J

    iput-wide v2, p0, LX/AtA;->A07:J

    sget-object v0, LX/AtA;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-static {v1}, LX/OOL;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v1, v0}, LX/OOL;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v1}, LX/OOL;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v1, v0}, LX/OOL;->A03(Landroid/view/RenderNode;I)V

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-static {v0}, LX/BJ5;->A00(Landroid/view/RenderNode;)V

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v2, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    iput v3, p0, LX/AtA;->A05:I

    const/4 v0, 0x3

    iput v0, p0, LX/AtA;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AtA;->A00:F

    iput v0, p0, LX/AtA;->A02:F

    iput v0, p0, LX/AtA;->A03:F

    sget-wide v0, LX/3em;->A01:J

    iput-wide v0, p0, LX/AtA;->A06:J

    iput-wide v0, p0, LX/AtA;->A09:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/AtA;->A01:F

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/AtA;->A0C:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/AtA;->A0N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/AtA;->A0N:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/AtA;->A0L:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/AtA;->A0L:Z

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/AtA;->A0M:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/AtA;->A0M:Z

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget v4, p0, LX/AtA;->A05:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    iget v1, p0, LX/AtA;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AtA;->A0B:LX/3Ih;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    :goto_0
    iget-object v0, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final AHd()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/AtA;->A0J:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/AtA;->A0J:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final AmM()V
    .locals 1

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-static {v0}, LX/BJ5;->A00(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final Anm(LX/BI5;)V
    .locals 2

    invoke-static {p1}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final B2B()F
    .locals 1

    iget v0, p0, LX/AtA;->A00:F

    return v0
.end method

.method public final B2L()J
    .locals 2

    iget-wide v0, p0, LX/AtA;->A06:J

    return-wide v0
.end method

.method public final B8v()I
    .locals 1

    iget v0, p0, LX/AtA;->A04:I

    return v0
.end method

.method public final BDQ()F
    .locals 1

    iget v0, p0, LX/AtA;->A01:F

    return v0
.end method

.method public final BKF()LX/3Ih;
    .locals 1

    iget-object v0, p0, LX/AtA;->A0B:LX/3Ih;

    return-object v0
.end method

.method public final BLQ()I
    .locals 1

    iget v0, p0, LX/AtA;->A05:I

    return v0
.end method

.method public final Bnt()Z
    .locals 1

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final CZU()LX/K3P;
    .locals 1

    iget-object v0, p0, LX/AtA;->A0K:LX/K3P;

    return-object v0
.end method

.method public final Ccg()F
    .locals 1

    iget v0, p0, LX/AtA;->A0D:F

    return v0
.end method

.method public final Cch()F
    .locals 1

    iget v0, p0, LX/AtA;->A0E:F

    return v0
.end method

.method public final Cci()F
    .locals 1

    iget v0, p0, LX/AtA;->A0F:F

    return v0
.end method

.method public final Cdj()F
    .locals 1

    iget v0, p0, LX/AtA;->A02:F

    return v0
.end method

.method public final Cdl()F
    .locals 1

    iget v0, p0, LX/AtA;->A03:F

    return v0
.end method

.method public final CiG()F
    .locals 1

    iget v0, p0, LX/AtA;->A0G:F

    return v0
.end method

.method public final Cpn()J
    .locals 2

    iget-wide v0, p0, LX/AtA;->A09:J

    return-wide v0
.end method

.method public final D4B()F
    .locals 1

    iget v0, p0, LX/AtA;->A0H:F

    return v0
.end method

.method public final D4C()F
    .locals 1

    iget v0, p0, LX/AtA;->A0I:F

    return v0
.end method

.method public final Fa4(LX/Omt;LX/3cU;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v13, v6, LX/AtA;->A0P:Landroid/view/RenderNode;

    iget-wide v7, v6, LX/AtA;->A08:J

    const/16 v2, 0x20

    shr-long v0, v7, v2

    long-to-int v3, v0

    iget-wide v4, v6, LX/AtA;->A07:J

    shr-long v1, v4, v2

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    long-to-int v1, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v9, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v12

    :try_start_0
    iget-object v1, v6, LX/AtA;->A0Q:LX/3dT;

    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v14, v1, LX/3dT;->A00:LX/3dU;

    iget-object v15, v14, LX/3dU;->A00:Landroid/graphics/Canvas;

    iput-object v0, v14, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v11, v6, LX/AtA;->A0R:LX/3cR;

    iget-wide v0, v6, LX/AtA;->A08:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v6

    iget-object v10, v11, LX/3cR;->A03:LX/BQ3;

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v0, v9, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v8, v0, LX/3cW;->A02:LX/Omt;

    iget-object v5, v0, LX/3cW;->A03:LX/3cU;

    iget-object v4, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v2, v0, LX/3cW;->A00:J

    iget-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/BQ3;->Ft7(LX/Omt;)V

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v14}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v6, v7}, LX/BQ3;->G7H(J)V

    move-object/from16 v0, p3

    iput-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/3dU;->Fkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v10, v5}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v4}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v2, v3}, LX/BQ3;->G7H(J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v15, v14, LX/3dU;->A00:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v14}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v10, v5}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v4}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v2, v3}, LX/BQ3;->G7H(J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final Foo(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A00:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final Fot(J)V
    .locals 2

    iput-wide p1, p0, LX/AtA;->A06:J

    iget-object v1, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/OOL;->A02(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final Fpy(I)V
    .locals 2

    iget v0, p0, LX/AtA;->A04:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/AtA;->A04:I

    iget-object v1, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/6TG;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, LX/AtA;->A01()V

    :cond_1
    return-void
.end method

.method public final FqT(F)V
    .locals 2

    iput p1, p0, LX/AtA;->A01:F

    iget-object v1, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final FrE(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AtA;->A0C:Z

    invoke-direct {p0}, LX/AtA;->A00()V

    return-void
.end method

.method public final FrT(LX/3Ih;)V
    .locals 3

    iput-object p1, p0, LX/AtA;->A0B:LX/3Ih;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    iget-object v1, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/AtA;->A0A:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LX/3Ih;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    return-void

    :cond_1
    invoke-direct {p0}, LX/AtA;->A01()V

    return-void
.end method

.method public final Frf(I)V
    .locals 0

    iput p1, p0, LX/AtA;->A05:I

    invoke-direct {p0}, LX/AtA;->A01()V

    return-void
.end method

.method public final G2I(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, LX/AtA;->A07:J

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/AtA;->A0N:Z

    invoke-direct {p0}, LX/AtA;->A00()V

    return-void
.end method

.method public final G2t(J)V
    .locals 8

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v1, 0xffffffffL

    const/16 v5, 0x20

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AtA;->A0O:Z

    iget-object v6, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    iget-wide v3, p0, LX/AtA;->A08:J

    shr-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v3, p0, LX/AtA;->A08:J

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AtA;->A0O:Z

    iget-object v6, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    goto :goto_0
.end method

.method public final G3F(IIJ)V
    .locals 7

    iget-object v4, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v5, v0

    add-int v6, v5, p1

    const-wide v2, 0xffffffffL

    and-long v0, p3, v2

    long-to-int v3, v0

    add-int v0, v3, p2

    invoke-virtual {v4, p1, p2, v6, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v1, p0, LX/AtA;->A08:J

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AtA;->A0O:Z

    if-eqz v0, :cond_0

    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LX/AtA;->A08:J

    :cond_1
    return-void
.end method

.method public final G4p(LX/K3P;)V
    .locals 0

    iput-object p1, p0, LX/AtA;->A0K:LX/K3P;

    return-void
.end method

.method public final G5I(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0D:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final G5J(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0E:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final G5K(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0F:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final G5X(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A02:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final G5Y(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A03:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final G6P(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0G:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final G7a(J)V
    .locals 2

    iput-wide p1, p0, LX/AtA;->A09:J

    iget-object v1, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/OOL;->A03(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final G9N(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0H:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iput p1, p0, LX/AtA;->A0I:F

    iget-object v0, p0, LX/AtA;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method
