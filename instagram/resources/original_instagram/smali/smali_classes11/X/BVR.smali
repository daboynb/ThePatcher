.class public final LX/BVR;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroid/view/View;

.field public A02:LX/3dT;

.field public A03:LX/3cR;

.field public A04:LX/Omt;

.field public A05:LX/3cU;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BVW;

    invoke-direct {v0, v1}, LX/BVW;-><init>(I)V

    sput-object v0, LX/BVR;->A0A:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/BVR;->A02:LX/3dT;

    iget-object v13, v0, LX/3dT;->A00:LX/3dU;

    iget-object v0, v13, LX/3dU;->A00:Landroid/graphics/Canvas;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v13, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v12, v14, LX/BVR;->A03:LX/3cR;

    iget-object v0, v14, LX/BVR;->A04:LX/Omt;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/BVR;->A05:LX/3cU;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A06(FF)J

    move-result-wide v5

    iget-object v15, v14, LX/BVR;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v11, v14, LX/BVR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v12, LX/3cR;->A03:LX/BQ3;

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v0, v9, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v8, v0, LX/3cW;->A02:LX/Omt;

    iget-object v7, v0, LX/3cW;->A03:LX/3cU;

    iget-object v4, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v2, v0, LX/3cW;->A00:J

    iget-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/BQ3;->Ft7(LX/Omt;)V

    move-object/from16 v0, v16

    invoke-static {v13, v10, v0, v5, v6}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v15, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v13}, LX/3dU;->Fkt()V

    :try_start_0
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/3dU;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/BVR;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    iget-boolean v0, p0, LX/BVR;->A07:Z

    return v0
.end method

.method public final getCanvasHolder()LX/3dT;
    .locals 1

    iget-object v0, p0, LX/BVR;->A02:LX/3dT;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BVR;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/BVR;->A07:Z

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, 0x3ed7cdb3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/BVR;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BVR;->A09:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const v0, -0x3090105

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, LX/BVR;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/BVR;->A07:Z

    invoke-virtual {p0}, LX/BVR;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(LX/Omt;LX/3cU;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BVR;->A04:LX/Omt;

    iput-object p2, p0, LX/BVR;->A05:LX/3cU;

    iput-object p4, p0, LX/BVR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BVR;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BVR;->A09:Z

    return-void
.end method
