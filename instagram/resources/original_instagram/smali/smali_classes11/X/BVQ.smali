.class public final LX/BVQ;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Omt;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/3cR;

    invoke-direct {v12}, LX/3cR;-><init>()V

    iget-object v11, p0, LX/BVQ;->A01:LX/Omt;

    iget-wide v4, p0, LX/BVQ;->A00:J

    sget-object v10, LX/3cU;->A02:LX/3cU;

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    new-instance v9, LX/3dU;

    invoke-direct {v9}, LX/3dU;-><init>()V

    iput-object p1, v9, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/BVQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/3cR;->A02:LX/3cW;

    iget-object v6, v7, LX/3cW;->A02:LX/Omt;

    iget-object v3, v7, LX/3cW;->A03:LX/3cU;

    iget-object v2, v7, LX/3cW;->A01:LX/BI5;

    iget-wide v0, v7, LX/3cW;->A00:J

    iput-object v11, v7, LX/3cW;->A02:LX/Omt;

    iput-object v10, v7, LX/3cW;->A03:LX/3cU;

    iput-object v9, v7, LX/3cW;->A01:LX/BI5;

    iput-wide v4, v7, LX/3cW;->A00:J

    invoke-virtual {v9}, LX/3dU;->Fkt()V

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/3dU;->FjS()V

    iput-object v6, v7, LX/3cW;->A02:LX/Omt;

    iput-object v3, v7, LX/3cW;->A03:LX/3cU;

    iput-object v2, v7, LX/3cW;->A01:LX/BI5;

    iput-wide v0, v7, LX/3cW;->A00:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/BVQ;->A01:LX/Omt;

    iget-wide v2, p0, LX/BVQ;->A00:J

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
